class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand 
    end
    def cobble
        @condition = "new"
        # puts "that the shoe has been repaired"
        puts "Your shoe is as good as new!"
    end
end