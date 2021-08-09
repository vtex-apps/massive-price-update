import { json } from 'co-body'

export async function validateMiddleware(
  ctx: Context,
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  next: () => Promise<any>
) {
  const body = await json(ctx.req)

  const errorList: PricingMiddlewareResponse[] = []

  async function fieldValidator(
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    arg: any,
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    itemId: number,
    field: string
  ): Promise<void> {
    if (typeof arg !== 'undefined') {
      if (typeof arg !== 'number') {
        errorList.push({
          itemId,
          success: 'false',
          error: 'Request failed with status code 400',
          errorMessage: `The field '${field}' is not has a valid type`,
        })
      }
    }
  }

  for (const i of body) {
    const { itemId, markup, listPrice, basePrice, costPrice } = i

    if (typeof itemId !== 'number') {
      errorList.push({
        itemId,
        success: 'false',
        error: 'Request failed with status code 400',
        errorMessage: `The field 'itemId' is not has a valid type`,
      })
    } else {
      fieldValidator(markup, itemId, 'markup')
      fieldValidator(listPrice, itemId, 'listPrice')
      fieldValidator(basePrice, itemId, 'basePrice')
      fieldValidator(costPrice, itemId, 'costPrice')
    }
  }

  if (errorList.length >= 1) {
    ctx.status = 400
    ctx.response.body = {
      message: errorList,
    }

    return
  }

  ctx.state.validatedBody = body

  await next()
}
