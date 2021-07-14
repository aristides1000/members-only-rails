class Post < ApplicationRecord
  belongs_to :user
  validates :post, length: { in: 1..500 }
end
