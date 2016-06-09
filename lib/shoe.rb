class Shoe

  attr_accessor :color, :size, :material, :condition, :brand
  
  def initialize(shoe, brand = "Nike")
    @shoe = shoe
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as #{condition}!"
  end


end
