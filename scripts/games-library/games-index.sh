#!/bin/bash
#sh scripts/games-library/games-index.sh

curl --include --request GET 'http://localhost:4741/games'
