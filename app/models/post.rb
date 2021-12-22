class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3}
  has_rich_text :content
  has_many :comments
end
