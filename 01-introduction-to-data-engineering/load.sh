#!/bin/bash

API_KEY='$2a$10$NUqTBJdNTctWq95/4aO81OfEn7UftWkd.wd20vrs/gh10Q3v.azcq'
COLLECTION_ID='659a4d1cdc746540188e13a2'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"