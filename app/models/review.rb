class Review < ApplicationRecord
  belongs_to :user
  validates :info,:name,:image_url, :model, presence: true
  validates :info, length: {minimum: 10}
end
