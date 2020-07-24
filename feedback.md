## Feedback:

- What is the difference between `self` on line 11 and `self` on line 14 in `recipe.rb`?

The difference between `self` on line 11 and `self` on line 14 is that `self` on line 11 stores each new instance of `recipe`. And `self` on line 14 is able to call upon those instances and see what's been created.

_Your answer here is not correct. `self` will always return an object. It will either return the Class object or the instance object, but always an object. So, on line 11, because `initialize` is an instance method, `self` will return an instance. On line 14, because `self` is being used inside of the class to define a new method, `self` will be the Class_

- What is the purpose of the `Recipe.all` and `Restaurant.all` methods?

The `Recipe.all` & `Restaurant.all` methods call upon all instances that have been created and returns the values as an array.

_These methods do not call upon all instances. They call upon the Class variable `@@all` which is an array and then returns whatever the state of that array._

_I'm not exactly sure what the Restaurant#restaurant method is suppose to do. That's not in the deliverables_

_Your code looks good but your explanations are off. Make sure that you're not just writing code because you know it works but that you are seeking to understand as well_



## Next Steps:

Make it a many to many. Make all necessary changes as you see fit (method names, variable names, etc...)
