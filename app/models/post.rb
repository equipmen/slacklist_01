class Post < ApplicationRecord

  has_many :taggings
  has_many :tags, through: :taggings

  validates :title, presence: true, length: { maximum: 140 }
end
