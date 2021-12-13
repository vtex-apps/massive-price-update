export async function pricingMiddleware(
  ctx: Context,
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  next: () => Promise<any>
) {
  const {
    state: { validatedBody },
    clients: { pricingRestClient },
  } = ctx

  const responseList: UpdateResponse[] = []

  try {
    const expected = await operationRetry(
      await Promise.all(
        validatedBody.map(async (arg) => {
          return updatePrices(arg)
        })
      )
    )

    if (expected) {
      const successfulResponses: UpdateResponse[] = responseList.filter((e) => {
        return e.success !== 'false'
      })

      const failedResponses: UpdateResponse[] = responseList.filter((e) => {
        return e.success === 'false'
      })

      ctx.status = 200
      ctx.body = {
        successfulResponses: {
          elements: successfulResponses,
          quantity: successfulResponses.length,
        },
        failedResponses: {
          elements: failedResponses,
          quantity: failedResponses.length,
        },
        total: responseList.length,
      }

      await next()
    }
  } catch (error) {
    ctx.status = 500
    ctx.body = error
    await next()
  }

  async function updatePrices(
    updateRequest: UpdateRequest
  ): Promise<UpdateResponse> {
    const {
      itemId,
      markup,
      listPrice,
      basePrice,
      costPrice,
      fixedPrices,
    } = updateRequest

    const body: Body = {
      markup,
      listPrice,
      basePrice,
      costPrice,
      fixedPrices,
    }

    try {
      const vtexIdToken = ctx.get('VtexIdclientAutCookie') ?? ''
      const appKey = ctx.get('X-VTEX-API-AppKey') ?? ''
      const appToken = ctx.get('X-VTEX-API-AppToken') ?? ''

      await pricingRestClient.updatePrice(
        body,
        itemId,
        vtexIdToken,
        appKey,
        appToken
      )
      const pricingMiddlewareResponse: UpdateResponse = {
        itemId,
        success: 'true',
        markup,
        listPrice,
        basePrice,
        costPrice,
        fixedPrices,
      }

      return pricingMiddlewareResponse
    } catch (error) {
      const data = error.response ? error.response.data : ''
      const updatePricingRestClientErrorResponse = {
        itemId,
        success: 'false',
        markup,
        listPrice,
        basePrice,
        costPrice,
        fixedPrices,
        error: error.response ? error.response.status : 500,
        errorMessage: data.error ? data.error.message : data,
      }

      if (error.response && error.response.status === 429) {
        updatePricingRestClientErrorResponse.errorMessage = error.response
          ? error.response.headers['ratelimit-reset']
          : ''
      }

      return updatePricingRestClientErrorResponse
    }
  }

  async function operationRetry(
    updateResponseList: UpdateResponse[]
  ): Promise<any> {
    addResponsesSuccessfulUpdates(updateResponseList)

    const response = await findStoppedRequests(updateResponseList)

    return response
  }

  async function findStoppedRequests(
    // eslint-disable-next-line @typescript-eslint/no-shadow
    responseList: UpdateResponse[]
  ): Promise<any> {
    const retryList: UpdateRequest[] = []
    let value = '0'

    if (responseList.length >= 1) {
      for (const index in responseList) {
        const response = responseList[index]

        if (response.error && response.error === 429) {
          if (response.errorMessage && response.errorMessage > value) {
            value = response.errorMessage
          }

          if (value === '0') {
            value = '20'
          }

          retryList.push({
            itemId: response.itemId,
            markup: response.markup,
            listPrice: response.listPrice,
            basePrice: response.basePrice,
            costPrice: response.costPrice,
            fixedPrices: response.fixedPrices,
          })
        }
      }
    }

    if (retryList.length >= 1) {
      let retryOperation: UpdateResponse[] = []

      const awaitTimeout = (delay: string) =>
        new Promise((resolve) => setTimeout(resolve, parseFloat(delay) * 1000))

      await awaitTimeout(value)

      retryOperation = await Promise.all(
        retryList.map(async (item) => {
          return updatePrices(item)
        })
      )

      return operationRetry(retryOperation)
    }

    return true
  }

  function addResponsesSuccessfulUpdates(
    updateResponseList: UpdateResponse[]
  ): void {
    for (const index in updateResponseList) {
      const updateResponse = updateResponseList[index]

      if (updateResponse.error !== 429) {
        responseList.push(updateResponse)
      }
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
