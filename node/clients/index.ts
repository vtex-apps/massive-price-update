import { IOClients } from '@vtex/api'

import PricingRestClient from './pricingRestClient'

// Extend the default IOClients implementation with our own custom clients.
export class Clients extends IOClients {
  public get pricingRestClient() {
    return this.getOrSet('pricingRestClient', PricingRestClient)
  }
}
