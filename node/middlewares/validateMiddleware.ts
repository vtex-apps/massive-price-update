import { json } from 'co-body'

export async function validateMiddleware(
  ctx: Context,
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  next: () => Promise<any>
) {
  const body = await json(ctx.req)

  const errorList: PricingMiddlewareResponse[] = []

  for (const i in body) {
    const item = body[i]
    const { itemId } = item
    const { markup } = item
    const { listPrice } = item
    const { basePrice } = item

    if (
      !(
        typeof itemId === 'number' &&
        typeof markup === 'number' &&
        typeof listPrice === 'number' &&
        typeof basePrice === 'number'
      )
    ) {
      errorList.push({
        itemId,
        success: 'false',
        error: 'Request failed with status code 400',
        errorMessage: `Some field does not have a valid type`,
      })
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
