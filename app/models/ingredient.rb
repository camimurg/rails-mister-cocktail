class Ingredient < ApplicationRecord
  has_many :cocktails
  has_many :doses

  validates :name, presence: true, uniqueness: true
end
