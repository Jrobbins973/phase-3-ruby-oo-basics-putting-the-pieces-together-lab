# Make your shoe class here!
require 'pry'
class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(
        brand = "Nike", 
        color = "Blue", 
        size = 10.5, 
        material = "leather", 
        condition = "tattered"
    )

        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end

end


# binding.pry