class Shoe
  attr_accessor :color, :material, :condition, :size, :brand
  attr_reader :brands

  

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
