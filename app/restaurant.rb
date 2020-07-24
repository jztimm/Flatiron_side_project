require 'pry'

class Restaurant

    attr_accessor :name, :star_rating
    @@all = []
    def initialize(name, star_rating)
        @name = name                    # name = (str)
        @star_rating = star_rating      # star_rating = (int)
        @@all << self
    end

    def self.all
        @@all
    end

    def recipes
        Recipe.all.select { |recipe| recipe.restaurant == self}
    end

    def self.highest_rated
        Restaurant.all.max_by { |restaurant| restaurant.star_rating}
    end

    def self.find_by_name(name)
        self.all.find { |restaurant| restaurant.name == name}
    end

    def recipe_previews
        self.recipes.map { |recipe| recipe.description[0...14]}
    end

end








