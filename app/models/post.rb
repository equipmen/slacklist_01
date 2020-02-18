# frozen_string_literal: true

class Post < ApplicationRecord
  has_many :taggings, dependent: :destroy
  has_many :tags, through: :taggings

  validates :title, presence: true, length: { maximum: 140 }
end
