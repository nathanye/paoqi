class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :pp1s
end
