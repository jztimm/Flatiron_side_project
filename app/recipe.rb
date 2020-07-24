require 'pry'

class Recipe

    attr_reader :name, :restaurant
    attr_accessor :description
    @@all = []
    def initialize(name, description, restaurant)
        @name = name
        @description = description
        @restaurant = restaurant
        @@all << self
    end

    def self.all
        @@all
    end

end










