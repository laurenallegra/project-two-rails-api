#!/bin/bash

curl --include --request POST http://localhost:3000/poses/ \
  --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
  --header "Content-Type: application/json" \
  --data '{
    "pose": {
      "english_name": "Chair Pose",
      "sanskrit_name": "Utkatasana",
      "img_url": "https://yourmamarocksatyoga.net"
    }
  }'

  curl --include --request POST http://localhost:3000/poses/ \
    --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
    --header "Content-Type: application/json" \
    --data '{
      "pose": {
        "english_name": "Eagle Pose",
        "sanskrit_name": "Garudasana",
        "img_url": "https://cliffrocksatyoga.net"
      }
    }'

  curl --include --request POST http://localhost:3000/poses/ \
    --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
    --header "Content-Type: application/json" \
    --data '{
      "pose": {
        "english_name": "Extended Hand-To-Big-Toe Pose",
        "sanskrit_name": "Utthita Hasta Padangustasana",
        "img_url": "https://UtthitaHastaPadangustasana.net"
      }
    }'

  curl --include --request POST http://localhost:3000/poses/ \
    --header "Authorization: Token token=BAhJIiU5NjlkOWVkNGZkYzAxNjQzOGY3ZTEyZjNmYjM4YWYxNAY6BkVG--1194388030d7799b4fdbb3b04567a3f73a3224a8" \
    --header "Content-Type: application/json" \
    --data '{
      "pose": {
        "english_name": "Extended Side Angle Pose",
        "sanskrit_name": "Utthita Parsvakonasana",
        "img_url": "https://UtthitaParsvakonasana.net"
      }
    }'
