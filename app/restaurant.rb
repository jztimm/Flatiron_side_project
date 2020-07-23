require 'pry'

class Restaurant

    attr_accessor :name, :description
    @@all = []
    def initialize(name, star_rating)
        @name = name                    # name = (str)
        @star_rating = star_rating      # star_rating = (int)
        @@all << self
    end

    def self.all
        @@all
    end

end








