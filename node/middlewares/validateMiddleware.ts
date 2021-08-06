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
    const { itemId, markup, listPrice, basePrice } = item

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
        errorMessage: `Some fields do not have a valid type or are not defined`,
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
