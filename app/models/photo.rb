class Photo < ApplicationRecord
  belongs_to :album
  belongs_to :place
end
