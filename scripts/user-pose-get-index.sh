#!/bin/bash

curl --include --request GET http://localhost:3000/user_poses \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8"

curl --request GET http://localhost:3000/user_poses \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
  | jsonlint
  # this last line `| json lint` blows up - try typing manually in terminal instead of C&P?
