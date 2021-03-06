class User < ActiveRecord::Base
  include Authentication
  has_many :examples
  has_many :user_poses
  has_many :poses, through: :user_poses
end
