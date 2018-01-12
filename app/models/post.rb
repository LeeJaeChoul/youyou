class Post < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :comments
  mount_uploader :image, ImageUploader
  self.per_page = 6
end
