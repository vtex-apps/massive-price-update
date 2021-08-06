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
    const { itemId, markup, listPrice, basePrice, fixedPrices } = arg
    const body: Body = {
      markup,
      listPrice,
      basePrice,
      fixedPrices,
    }

    try {
      const response = await pricingRestClient.updatePrice(body, itemId)
      const pricingMiddlewareResponse: PricingMiddlewareResponse = {
        itemId,
        success: 'true',
      }

      const { headers } = response
      const ratelimitRemaining = headers['ratelimit-remaining']

      if (ratelimitRemaining === '1') {
        // eslint-disable-next-line no-console
        console.log('before delay')
        // eslint-disable-next-line no-console
        console.log('ratelimitremaining', ratelimitRemaining)
        await delay(3000)
        // eslint-disable-next-line no-console
        console.log('after delay')
      }
      // tirar un timeout cuando este por llegar al limite  y seguir
      // ratelimit-remaining <= 10 .

      return pricingMiddlewareResponse
    } catch (error) {
      // eslint-disable-next-line no-console
      console.log('statustext', error.response.statusText)
      // eslint-disable-next-line no-console
      console.log('errormessage', error.response.data)
      // eslint-disable-next-line no-console
      console.log('status', error.response.status)
      const pricingMiddlewareResponse = {
        itemId,
        success: 'false',
        error: error.response.statusText,
        errorMessage: error.response.data,
      }

      return pricingMiddlewareResponse
    }
  }

  function delay(ms: number) {
    return new Promise((resolve) => setTimeout(resolve, ms))
  }
}

export type Body = {
  markup: number
  listPrice: number
  basePrice: number
  fixedPrices?: FixedPrices[]
}
