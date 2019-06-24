class Photo < ApplicationRecord
   mount_uploader :photo, PictureUploader
  belongs_to :user
  belongs_to :place
end
