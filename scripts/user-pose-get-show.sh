#!/bin/bash

curl --include --request GET http://localhost:3000/user_poses/$ID \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8"

curl --include --request GET http://localhost:3000/user_poses/1 \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8"
