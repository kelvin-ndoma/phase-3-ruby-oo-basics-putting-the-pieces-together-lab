# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand=brand
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
    def info
        puts "Brand: #{brand}, Color: #{color} Size:#{size} Material: #{material} Condition: #{condition} "
    end
end

shoe =Shoe.new("Adidas")
shoe.brand="Nike"
shoe.color="red"
shoe.size=9.5
shoe.material="suede"
shoe.condition="tattered"

puts shoe.cobble
puts shoe.info
