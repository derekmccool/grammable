class Gram < ApplicationRecord
  validates :message, presence: true
  mount_uploader :image, ImageUploader
  belongs_to :user
end
