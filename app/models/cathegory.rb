class Cathegory < ApplicationRecord
  has_many :articles, through: :junctions
end
