class Ingredient < ApplicationRecord
  has_many :cocktails
  has_many :doses
end
