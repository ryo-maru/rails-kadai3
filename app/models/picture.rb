class Picture < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  validates :name, presence: true
  validates :email, presence: true
  validates :content, presence: true
  validates :picture, presence: true
end
