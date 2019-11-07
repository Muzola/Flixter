class Image < ApplicationRecord
  mount_uploader :image, ImageUploader 
  belongs_to :course
  belongs_to :lesson
  belongs_to :section
end
