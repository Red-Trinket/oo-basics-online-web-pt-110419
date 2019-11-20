# Make your shoe class here!
class Shoe 
  
  def initialize(brand)
    @brand= brand 
  end 
  
  attr_accessor :color 
  
  attr_accessor :material 
  
  attr_accessor :condition 
  
  attr_accessor :size 
  
  def cobble 
    puts "Your shoe is as good as new!"
    shoe.condition = "new"
  end 
  
end 