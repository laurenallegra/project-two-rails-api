curl --include --request PATCH http://localhost:3000/user_poses/11 \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "user_pose": {
      "user_pose": "11",
      "pose_id": "1"
    }
  }'
