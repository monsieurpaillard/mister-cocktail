class Dose < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :cocktail
  validates :description, :cocktail, :ingredient, presence: true
  validates :ingredient, :cocktail, uniqueness: true
end
