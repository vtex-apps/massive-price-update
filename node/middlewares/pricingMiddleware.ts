export async function pricingMiddleware(
  ctx: Context,
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  next: () => Promise<any>
) {
  const {
    state: { validatedBody },
    clients: { pricingRestClient },
  } = ctx

  const myresponse = await Promise.all(
    validatedBody.map(async (arg) => {
      return updatePrices(arg)
    })
  )

  ctx.body = {
    message: myresponse,
  }
  ctx.status = 200
  await next()

  async function updatePrices(
    arg: PriceItem
  ): Promise<PricingMiddlewareResponse> {
    const { itemId, markup, listPrice, basePrice, costPrice, fixedPrices } = arg
    const body: Body = {
      markup,
      listPrice,
      basePrice,
      costPrice,
      fixedPrices,
    }

    try {
      const response = await pricingRestClient.updatePrice(body, itemId)

      if (response.status === 200) {
        const pricingMiddlewareResponse: PricingMiddlewareResponse = {
          itemId,
          success: 'true',
        }

        return pricingMiddlewareResponse
      }

      const { statusText } = response.headers
      const pricingMiddlewareResponse: PricingMiddlewareResponse = {
        itemId,
        success: 'false',
        error: statusText,
      }

      return pricingMiddlewareResponse
    } catch (error) {
      const pricingMiddlewareResponse = {
        itemId,
        success: 'false',
        error: error.response.status,
        errorMessage: error.response.data,
      }

      return pricingMiddlewareResponse
    }
  }
}

export type Body = {
  markup?: number
  listPrice?: number
  basePrice?: number
  costPrice?: number
  fixedPrices?: FixedPrices[]
}
