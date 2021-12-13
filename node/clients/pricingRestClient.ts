import type { InstanceOptions, IOContext, IOResponse } from '@vtex/api'
import { JanusClient } from '@vtex/api'

import type { Body } from '../middlewares/pricingMiddleware'

export default class PricingRestClient extends JanusClient {
  constructor(context: IOContext, options?: InstanceOptions) {
    super(context, {
      ...options,
      headers: {
        'Content-Type': 'application/json; charset=utf-8',
        Accept: 'application/json',
        'X-Vtex-Use-Https': 'true',
      },
    })
  }

  // eslint-disable-next-line max-params
  public async updatePrice(
    body: Body,
    itemId: number,
    authToken: string,
    appKey: string,
    appToken: string
  ): Promise<IOResponse<void>> {
    const headers =
      authToken !== ''
        ? {
            headers: {
              VtexIdclientAutCookie: authToken,
            },
          }
        : {
            headers: {
              'X-VTEX-API-AppKey': appKey,
              'X-VTEX-API-AppToken': appToken,
            },
          }

    const url = `https://api.vtex.com/${this.context.account}/pricing/prices/${itemId}`

    return this.http.putRaw(url, body, headers)
  }
}
