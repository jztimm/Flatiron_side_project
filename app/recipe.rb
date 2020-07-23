require 'pry'

class Recipe

    attr_reader :name
    attr_accessor :description
    @@all = []
    def initialize(name, description)
        @name = name                # name = (str)
        @description = description  # description = (str)
        @@all << self
    end

    def self.all
        @@all
    end

end


# r1 = Recipe.new("Cookies", "Home made cookies")


# Recipe.all

#[ @name= "Cookies",
# @description= "Home made cookies"]









