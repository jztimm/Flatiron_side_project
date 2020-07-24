require 'pry'
require_relative '../app/recipe'
require_relative '../app/restaurant'

# Create Restaurant
r1 = Restaurant.new("Wife's Cooking", 4)
r2 = Restaurant.new("Soul Foods", 5)
r3 = Restaurant.new("Foods", 2)
r4 = Restaurant.new("123", 1)


# Create Recipe
recipe1 = Recipe.new("Cookies", "Home made cookies", r1)
recipe2 = Recipe.new("Mac & Cheese", "Extra cheesy mac and cheese", r2)
recipe3 = Recipe.new("recipe3", "Eat some food", r2)
recipe4 = Recipe.new("recipe4", "all the time", r3)


binding.pry
'0'










