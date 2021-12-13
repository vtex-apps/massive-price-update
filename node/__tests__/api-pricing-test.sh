#!/bin/bash

echo "Script Name: $0"

initialTime=$(date +%s)

counter=100

for ((i = 1; i <= $counter; i++)); do
     response=$(curl --location --request PUT 'https://api.vtex.com/gsalcedo/pricing/prices/2' \
          --header 'Content-Type: application/json' \
          --header 'VtexIdclientAutCookie: ' \
          --header 'Cookie: janus_sid=4a1189cb-67b2-475f-81f5-8915b5d12d1d' \
          --data-raw '
     {
          "markup": 60,
          "listPrice": 100,
          "basePrice": 200 , 
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
')
     echo 'Response: ' $response

done

finalTime=$(date +%s)
TestTime=$(($finalTime - $initialTime))

echo
# echo "Executed in $TestTime seconds"
