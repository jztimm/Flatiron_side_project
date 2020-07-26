require 'pry'
require_relative '../app/recipe'
require_relative '../app/restaurant'
require_relative '../app/restaurant_recipe'

# Create Restaurant
r1 = Restaurant.new("Wife's Cooking", 4)
r2 = Restaurant.new("Soul Foods", 5)
r3 = Restaurant.new("Foods", 2)
r4 = Restaurant.new("123", 1)


# Create Recipe
recipe1 = Recipe.new("Cookies", "Home made cookies")
recipe2 = Recipe.new("Mac & Cheese", "Extra cheesy mac and cheese")
recipe3 = Recipe.new("recipe3", "Eat some food")
recipe4 = Recipe.new("recipe4", "all the time")

res1 = RestaurantRecipe.new(recipe1, r1)
res2 = RestaurantRecipe.new(recipe2, r2)
res3 = RestaurantRecipe.new(recipe3, r1)
res4 = RestaurantRecipe.new(recipe1, r2)
res5 = RestaurantRecipe.new(recipe2, r3)
res6 = RestaurantRecipe.new(recipe2, r2)


binding.pry
'0'










