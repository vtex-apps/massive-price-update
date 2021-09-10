import type { InstanceOptions, IOContext, IOResponse } from '@vtex/api'
import { JanusClient } from '@vtex/api'

import type { Body } from '../middlewares/pricingMiddleware'

export default class PricingRestClient extends JanusClient {
  constructor(context: IOContext, options?: InstanceOptions) {
    super(context, {
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
    return this.http.putRaw(
      `http://api.vtex.com/${this.context.account}/pricing/prices/${itemId}`,
      body
    )
  }
}
