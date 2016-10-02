class Pose < ActiveRecord::Base
  has_many :user_poses
  has_many :users, through: :user_poses
end
