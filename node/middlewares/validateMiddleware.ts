import { UserInputError } from '@vtex/api'
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
    arg: any[],
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    itemId: number
  ): Promise<void> {
    for (const aux of arg) {
      if (typeof aux.value !== 'undefined') {
        if (typeof aux.value !== 'number') {
          errorList.push({
            itemId,
            success: 'false',
            error: 'Request failed with status code 400',
            errorMessage: `The request is invalid: field ${aux.name}' must be a number`,
          })
        }
      }
    }
  }

  try {
    for await (const i of body) {
      const { itemId, markup, listPrice, basePrice, costPrice } = i

      if (typeof itemId !== 'number') {
        errorList.push({
          itemId,
          success: 'false',
          error: '400',
          errorMessage: `The request is invalid: field 'itemId' must be a number`,
        })
      } else {
        const fields = [
          { name: 'markup', value: markup },
          { name: 'listPrice', value: listPrice },
          { name: 'basePrice', value: basePrice },
          { name: 'costPrice', value: costPrice },
        ]

        fieldValidator(fields, itemId)
      }
    }
  } catch (err) {
    throw new UserInputError(err)
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
