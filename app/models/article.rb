class Article < ApplicationRecord
  has_many :categories, through: :junctions
end
