require 'pry'

class Recipe

    attr_reader :name, :restaurant
    attr_accessor :description
    @@all = []
    def initialize(name, description)
        @name = name
        @description = description
        @@all << self
    end

    def self.all
        @@all
    end

    def restaurants_recipe
        # RestaurantRecipe.all.select { |pair| pair.recipe.name == self.name }
        RestaurantRecipe.all.select { |pair| pair.recipe == self }
    end

    def restaurants
        self.restaurants_recipe.map { |pair| pair.restaurant}
    end


end

    # def restaurant
    #     self.recipes.map { |recipe| recipe.restaurant}
    # end











