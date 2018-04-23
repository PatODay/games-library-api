#!/bin/bash
#sh scripts/games-library/games-update.sh

curl --include --request PATCH "http://localhost:4741/games/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "game": {
    "title": "'"${TITLE}"'"
  }
}'
