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
    const { itemId } = arg
    const { markup } = arg
    const { listPrice } = arg
    const { basePrice } = arg
    const body: Body = {
      markup,
      listPrice,
      basePrice,
    }

    try {
      await pricingRestClient.updatePrice(body, itemId)

      const pricingMiddlewareResponse: PricingMiddlewareResponse = {
        itemId,
        success: 'true',
      }

      return pricingMiddlewareResponse
    } catch (error) {
      // eslint-disable-next-line no-console
      console.log('statustext', error.response.statusText)
      // eslint-disable-next-line no-console
      console.log('errormessage', error.response.data)
      const pricingMiddlewareResponse = {
        itemId,
        success: 'false',
        error: error.response.statusText,
        errorMessage: error.response.data,
      }

      return pricingMiddlewareResponse
    }
  }
}

export type Body = {
  markup: number
  listPrice: number
  basePrice: number
}
