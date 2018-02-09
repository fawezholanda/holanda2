class Photo < ApplicationRecord
  mount_uploader :picture, PictureUploader
  belongs_to :album
  belongs_to :place
end
