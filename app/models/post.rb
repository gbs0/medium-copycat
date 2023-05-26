class Post < ApplicationRecord
  belongs_to :user
  has_many_attached :photos

  validates :content, presence: true, length: {minimum: 5}
end
