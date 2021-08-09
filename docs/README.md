# MASSIVE PRICE UPDATE
Massive SKU price update service 
##### `PUT `

```https://{environment}--{accountName}.myvtex.com/_v/massive/price/update```
 
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
          "from": "2021-07-28T22:00:00-03:00",
          "to": "2021-07-30T23:00:00-03:00"
        }
      }
    ]
  }
]    
```
      
### Success Response body example

```json
{
    "message": [
        {
            "itemId": 1,
            "success": "true"
        }
    ]
}
```

### Error Response body example

```json
{
    "message": [
        {
            "itemId": 1,
            "success": "false",
            "error": "Request failed with status code 400",
            "errorMessage": "Some fields do not have a valid type"
        }
    ]
}
```

## Flow
![Massive price update flow](https://user-images.githubusercontent.com/33711188/128717597-84dc1adb-30e6-4577-bdf3-983789d69f6f.png)

## Contributors ✨

Thanks goes to these wonderful people:
