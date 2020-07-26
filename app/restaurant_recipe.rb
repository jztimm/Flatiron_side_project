class RestaurantRecipe

    attr_reader :recipe, :restaurant
    @@all = []
    def initialize(recipe, restaurant)
        @recipe = recipe
        @restaurant = restaurant
        @@all << self
    end

    def self.all
        @@all
    end


end