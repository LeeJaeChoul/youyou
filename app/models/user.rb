class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :categories, dependent: :nullify
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
  mount_uploader :profile, ImageUploader
end
