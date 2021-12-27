class Course < ApplicationRecord
  has_many :tags, through: :taggings
  has_many :taggings, as: :taggable, dependent: :destroy
end
