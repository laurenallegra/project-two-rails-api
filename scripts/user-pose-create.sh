#!/bin/bash

curl --include --request POST http://localhost:3000/user_poses/ \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
  --header "Content-Type: application/json" \
  --data '{
    "user_pose": {
      "user_id": "1",
      "pose_id": "1"
    }
  }'

curl --include --request POST http://localhost:3000/user_poses/ \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
  --header "Content-Type: application/json" \
  --data '{
    "user_pose": {
      "user_id": "1",
      "pose_id": "2"
    }
  }'

curl --include --request POST http://localhost:3000/user_poses/ \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
  --header "Content-Type: application/json" \
  --data '{
    "user_pose": {
      "user_id": "1",
      "pose_id": "3"
    }
  }'

curl --include --request POST http://localhost:3000/user_poses/ \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
  --header "Content-Type: application/json" \
  --data '{
    "user_pose": {
      "user_id": "1",
      "pose_id": "4"
    }
  }'
