#!/bin/bash
#sh scripts/games-library/games-show.sh

curl --include --request GET "http://localhost:4741/games/${ID}"
