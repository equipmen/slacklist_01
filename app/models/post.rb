# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  has_many :taggings, dependent: :destroy
  has_many :tags, through: :taggings

  validates :title, presence: true, length: { maximum: 140 }
  # validates :url, presence: true, length: { maximum: 140 }
  # validates :reference, presence: true, length: { maximum: 140 }
end
