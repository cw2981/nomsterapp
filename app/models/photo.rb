class Photo < ApplicationRecord
   mount_uploader :photo, PhotoUploader
  belongs_to :user
  belongs_to :places
end
