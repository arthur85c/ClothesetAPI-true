#!/bin/bash

curl "http://localhost:4741/products" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "product": {
      "category": "'"T-Shirt"'",
      "color": "'"Red"'",
      "name": "'"Rocks"'",
      "brand": "'"Supreme"'",
      "size": "'"M"'",
      "sell_price": "'"120"'"
    }
  }'

echo
