class Comment < ApplicationRecord
  validates :username, presence: true
  belongs_to :post
end
