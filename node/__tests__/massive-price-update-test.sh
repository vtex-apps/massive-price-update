#!/bin/bash

echo "Script Name: $0"

initialTime=$(date +%s)

curl --location --request PUT 'https://test03--gsalcedo.myvtex.com/_v/massive/stock/update' \
    --header 'VtexIdclientAutCookie:' \
    --header 'Content-Type: application/json' \
    --data-raw '[
  {
        "sku": 1,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 2,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 3,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 4,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 5,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 6,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 7,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 8,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 9,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 10,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 11,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 12,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 13,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 14,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 15,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 16,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 17,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 18,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 19,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 20,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 21,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 22,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 23,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 24,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 25,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 26,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 27,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 28,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 29,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 30,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 31,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 32,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 33,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 34,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 35,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 36,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 37,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 38,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 39,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 40,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 41,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 42,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 43,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 44,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 45,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 46,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 47,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 48,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 49,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 50,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 51,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 52,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 53,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 54,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 55,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 56,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 57,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 58,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 59,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 60,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 61,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 62,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 63,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 64,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 65,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 66,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 67,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 68,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 69,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 70,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 71,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 72,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 73,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 74,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 75,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 76,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 77,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 78,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 79,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 80,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 81,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 82,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 83,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 84,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 85,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 86,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },

    {
        "sku": 88,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 89,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 90,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 91,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 92,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 93,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 94,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 95,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 96,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 97,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 98,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 99,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 100,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
      {
        "sku": 1,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 2,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 3,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 4,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 5,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 6,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 7,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 8,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 9,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 10,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 11,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 12,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 13,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 14,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 15,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 16,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 17,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 18,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 19,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 20,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 21,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 22,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 23,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 24,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 25,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 26,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 27,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 28,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 29,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 30,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 31,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 32,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 33,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 34,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 35,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 36,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 37,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 38,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 39,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 40,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 41,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 42,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 43,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 44,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 45,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 46,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 47,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 48,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 49,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 50,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 51,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 52,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 53,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 54,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 55,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 56,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 57,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 58,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 59,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 60,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 61,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 62,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 63,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 64,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 65,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 66,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 67,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 68,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 69,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 70,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 71,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 72,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 73,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 74,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 75,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 76,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 77,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 78,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 79,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 80,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 81,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 82,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 83,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 84,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 85,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 86,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },

    {
        "sku": 88,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 89,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 90,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 91,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 92,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 93,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 94,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 95,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 96,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 97,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 98,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 99,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 100,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
      {
        "sku": 1,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 2,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 3,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 4,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 5,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 6,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 7,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 8,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 9,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 10,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 11,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 12,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 13,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 14,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 15,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 16,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 17,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 18,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 19,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 20,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 21,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 22,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 23,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 24,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 25,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 26,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 27,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 28,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 29,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 30,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 31,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 32,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 33,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 34,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 35,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 36,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 37,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 38,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 39,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 40,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 41,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 42,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 43,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 44,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 45,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 46,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 47,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 48,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 49,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 50,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 51,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 52,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 53,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 54,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 55,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 56,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 57,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 58,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 59,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 60,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 61,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 62,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 63,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 64,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 65,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 66,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 67,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 68,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 69,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 70,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 71,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 72,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 73,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 74,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 75,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 76,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 77,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 78,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 79,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 80,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 81,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 82,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 83,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 84,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 85,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 86,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },

    {
        "sku": 88,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 89,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 90,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 91,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 92,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 93,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 94,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 95,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 96,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 97,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 98,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 99,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 100,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
      {
        "sku": 1,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 2,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 3,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 4,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 5,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 6,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 7,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 8,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 9,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 10,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 11,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 12,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 13,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 14,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 15,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 16,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 17,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 18,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 19,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 20,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 21,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 22,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 23,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 24,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 25,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 26,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 27,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 28,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 29,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 30,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 31,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 32,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 33,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 34,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 35,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 36,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 37,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 38,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 39,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 40,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 41,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 42,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 43,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 44,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 45,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 46,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 47,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 48,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 49,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 50,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 51,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 52,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 53,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 54,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 55,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 56,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 57,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 58,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 59,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 60,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 61,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 62,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 63,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 64,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 65,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 66,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 67,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 68,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 69,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 70,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 71,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 72,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 73,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 74,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 75,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 76,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 77,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 78,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 79,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 80,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 81,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 82,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 83,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 84,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 85,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 86,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },

    {
        "sku": 88,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 89,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 90,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 91,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 92,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 93,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 94,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 95,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 96,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 97,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 98,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 99,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 100,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    }
    ,  {
        "sku": 1,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 2,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 3,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 4,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 5,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 6,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 7,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 8,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 9,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 10,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 11,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 12,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 13,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 14,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 15,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 16,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 17,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 18,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 19,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 20,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 21,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 22,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 23,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 24,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 25,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 26,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 27,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 28,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 29,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 30,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 31,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 32,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 33,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 34,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 35,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 36,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 37,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 38,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 39,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 40,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 41,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 42,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 43,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 44,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 45,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 46,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 47,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 48,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 49,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 50,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 51,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 52,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 53,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 54,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 55,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 56,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 57,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 58,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 59,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 60,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 61,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 62,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 63,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 64,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 65,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 66,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 67,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 68,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 69,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 70,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 71,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 72,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 73,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 74,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 75,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 76,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 77,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 78,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 79,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 80,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 81,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 82,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 83,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 84,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 85,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 86,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },

    {
        "sku": 88,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 89,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 90,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 91,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 92,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 93,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 94,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 95,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 96,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 97,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 98,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 99,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 100,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
      {
        "sku": 1,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 2,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 3,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 4,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    },
    {
        "sku": 5,
        "warehouseId": 123,
        "quantity": 15,
        "unlimitedQuantity": false,
        "dateUtcOnBalanceSystem": null
    }
]'

finalTime=$(date +%s)
TestTime=$(($finalTime - $initialTime))

echo
echo "Executed in $TestTime seconds"
