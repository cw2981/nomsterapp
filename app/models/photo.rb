class User < ActiveRecord::base
  mount_uploader :photo, PhotoUploader
  belongs_to :user
  belongs_to :places
end
