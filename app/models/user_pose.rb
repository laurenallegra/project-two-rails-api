class UserPose < ActiveRecord::Base
  belongs_to :user
  belongs_to :pose
end
