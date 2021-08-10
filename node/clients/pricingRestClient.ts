import type { InstanceOptions, IOContext, IOResponse } from '@vtex/api'
import { ExternalClient } from '@vtex/api'

import type { Body } from '../middlewares/pricingMiddleware'

export default class PricingRestClient extends ExternalClient {
  constructor(context: IOContext, options?: InstanceOptions) {
    super(`https://api.vtex.com/${context.account}`, context, {
      ...options,
      headers: {
        VtexIdClientAutCookie:
          context.storeUserAuthToken ??
          context.adminUserAuthToken ??
          context.authToken ??
          '',

        'Content-Type': 'application/json; charset=utf-8',
        Accept: 'application/json',
      },
    })
  }

  public async updatePrice(
    body: Body,
    itemId: number
  ): Promise<IOResponse<void>> {
    const result: Promise<IOResponse<void>> = this.http.putRaw(
      `/pricing/prices/${itemId}`,
      body
    )

    return result
  }
}
