class Dose < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :cocktail
  validates :description, :cocktail, :ingredient, presence: true
  validates :cocktail, :presence => true
  validates :ingredient, :presence => true, :uniqueness => {:scope => :cocktail}

end
