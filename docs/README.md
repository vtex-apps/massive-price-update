# MASSIVE PRICE UPDATE

Massive SKU price update service

##### `PUT `

`https://app.io.vtex.com/vtexarg.massive-price-update/v1/{{accountName}}/{{workspace}}/_v/massive/price/update`

### Headers

- Required
  - Accept : application/json
  - Content-Type : application/json; charset=utf-8

### Path params

- Required
  - markup [int32]
  - listPrice [int32]
  - basePrice [int32]
  - itemId [int32]
  - costPrice [int32]
  - fixedPrices[]:
    - tradePolicyId [string]
    - value [int32]
    - listPrice [int32]
    - minQuantity [int32]
    - dateRange:
      - from [string]
      - to [string]

> Read API Information to know what combinations of fields to send [link](https://developers.vtex.com/vtex-rest-api/reference/prices-and-fixed-prices#createupdatepriceorfixedprice)

### Request body example

```json
[
  {
    "markup": 30,
    "listPrice": 50,
    "basePrice": 100,
    "itemId": 1,
    "fixedPrices": [
      {
        "tradePolicyId": "1",
        "value": 50.5,
        "listPrice": 50.5,
        "minQuantity": 2,
        "dateRange": {
          "from": "2021-12-30T22:00:00-03:00",
          "to": "2021-12-30T23:00:00-03:00"
        }
      }
    ]
  }
]
```

### Success Response body example

```json
{
  "successfulResponses": {
    "elements": [
      {
        "itemId": 1,
        "success": "true",
        "markup": 30,
        "listPrice": 50,
        "basePrice": 100,
        "fixedPrices": [
          {
            "tradePolicyId": "1",
            "value": 50.5,
            "listPrice": 50.5,
            "minQuantity": 2,
            "dateRange": {
              "from": "2021-12-30T22:00:00-03:00",
              "to": "2021-12-30T23:00:00-03:00"
            }
          }
        ]
      }
    ],
    "quantity": 1
  },
  "failedResponses": {
    "elements": [],
    "quantity": 0
  },
  "total": 1
}
```

### Error Response body example

```json
{
  "successfulResponses": {
    "elements": [],
    "quantity": 0
  },
  "failedResponses": {
    "elements": [
      {
        "itemId": 1,
        "success": "false",
        "listPrice": 50,
        "basePrice": 100,
        "fixedPrices": [
          {
            "tradePolicyId": "1",
            "value": 50.5,
            "listPrice": 50.5,
            "minQuantity": 2,
            "dateRange": {
              "from": "2021-12-30T22:00:00-03:00",
              "to": "2021-12-30T23:00:00-03:00"
            }
          }
        ],
        "error": 400,
        "errorMessage": "The request is invalid: Item 1 must have exactly two values filled between basePrice, costPrice and markup\n"
      }
    ],
    "quantity": 1
  },
  "total": 1
}
```

## Flow

![Massive price update flow](https://user-images.githubusercontent.com/33711188/132802870-1b6e5c76-2102-4e32-994d-715c8e3d645c.png)

## Contributors ✨

Thanks goes to these wonderful people:
