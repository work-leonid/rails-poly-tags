class Book < ApplicationRecord
  has_many :tags, as: :taggable
end
