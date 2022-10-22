# Make your shoe class here!
class Shoe
    #creates a getter method for the brand name of the shoe
    attr_reader :brand
  
    # creates a setter and getter method for attributes of the shoe
    attr_accessor :color, :size, :material, :condition
  
    # gets called when a new shoe object is created
    def initialize(brand)
      @brand = brand
    end
  
    # instance method that sets new condition for the shoes and outputs the new condition of shoe
    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
  end