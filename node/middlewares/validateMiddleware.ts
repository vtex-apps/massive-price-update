import { UserInputError } from '@vtex/api'
import { json } from 'co-body'

export async function validateMiddleware(
  ctx: Context,
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  next: () => Promise<any>
) {
  const vtexIdToken = ctx.get('VtexIdclientAutCookie')
  const appKey = ctx.get('X-VTEX-API-AppKey')
  const appToken = ctx.get('X-VTEX-API-AppToken')

  if (!(vtexIdToken !== '') && !(vtexIdToken.length > 1)) {
    if (
      !(appKey !== '' && !(appKey.length > 1)) &&
      !(appToken !== '') &&
      !(appToken.length > 1)
    ) {
      ctx.status = 401
      ctx.body = 'Unauthorized access.'

      return
    }
  }

  const requestList = await json(ctx.req)
  const errorList: any[] = []

  function requestValidator(request: UpdateRequest): void {
    const requestErrorList: UpdateResponse[] = []

    const { itemId, markup, listPrice, basePrice, costPrice } = request

    if (!itemId) {
      requestErrorList.push({
        itemId,
        markup,
        listPrice,
        basePrice,
        costPrice,
        success: 'false',
        error: 400,
        errorMessage: `The request is invalid: The '${itemId}' field is required.`,
      })
    } else if (!(typeof itemId === 'number')) {
      requestErrorList.push(errorResponseGenerator('itemId'))
    }

    if (markup) {
      if (!(typeof markup === 'number')) {
        requestErrorList.push(errorResponseGenerator('markup'))
      }
    }

    if (listPrice) {
      if (!(typeof listPrice === 'number')) {
        requestErrorList.push(errorResponseGenerator('listPrice'))
      }
    }

    if (basePrice) {
      if (!(typeof basePrice === 'number')) {
        requestErrorList.push(errorResponseGenerator('basePrice'))
      }
    }

    if (costPrice) {
      if (!(typeof costPrice === 'number')) {
        requestErrorList.push(errorResponseGenerator('costPrice'))
      }
    }

    if (requestErrorList.length >= 1) {
      errorList.push(requestErrorList)
    }

    function errorResponseGenerator(field: string): UpdateResponse {
      return {
        itemId,
        markup,
        listPrice,
        basePrice,
        costPrice,
        success: 'false',
        error: 400,
        errorMessage: `The request is invalid: field ${field}' must be a number.`,
      }
    }
  }

  try {
    if (requestList.length >= 1) {
      for (const request of requestList) {
        requestValidator(request)
      }
    } else {
      throw new Error('Empty request')
    }
  } catch (err) {
    throw new UserInputError(err)
  }

  if (errorList.length >= 1) {
    ctx.status = 400
    ctx.body = {
      failedResponses: {
        elements: errorList,
        quantity: errorList.length,
      },
    }

    return
  }

  ctx.state.validatedBody = requestList

  await next()
}
