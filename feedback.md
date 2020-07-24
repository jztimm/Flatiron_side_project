## Feedback: 
- be careful, deliverables didn't call for a Restaurant.all

## Questions

- What is the difference between `self` on line 11 and `self` on line 14 in `recipe.rb`?

The difference between `self` on line 11 and `self` on line 14 is that `self` on line 11 stores each new instance of `recipe`. And `self` on line 14 is able to call upon those instances and see what's been created.

- What is the purpose of the `Recipe.all` and `Restaurant.all` methods?

The `Recipe.all` & `Restaurant.all` methods call upon all instances that have been created and returns the values as an array.

## Next Steps
# - A Restaurant has many Recipes
# - A Recipe belongs to a Restaurant
# - Restaurant#recipes should return a list of all the recipes that belong to that restaurant
- Recipe#restaurant should return the restaurant that that recipe belongs to
- Restaurant.highest_rated returns the restaurant with the highest rating
- Restaurant.find_by_name receives an argument of `name` as a string and returns the restaurant with that name
- Restaurant#recipe_previews returns a list of strings containing the first 14 characters of a recipe's description
