# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Ingredient.destroy_all
Cocktail.destroy_all

lemon = Ingredient.create(name: "lemon")
rhum = Ingredient.create(name: "rhum")
mint_leaves = Ingredient.create(name: "mint leaves")
tomato_juice = Ingredient.create(name: "mint leaves")
vodka = Ingredient.create(name: "vodka")


mojito = Cocktail.create(name:"mojito")
bloody_mary = Cocktail.create(name:"bloody mary")

