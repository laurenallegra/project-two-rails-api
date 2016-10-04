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

  # UPDATE ME LATER!!!
  # curl --include --request POST http://localhost:3000/poses/ \
  #   --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
  #   --header "Content-Type: application/json" \
  #   --data '{
  #     "pose": {
  #       "english_name": "Eagle Pose",
  #       "sanskrit_name": "Garudasana",
  #       "img_url": "https://cliffrocksatyoga.net"
  #     }
  #   }'
