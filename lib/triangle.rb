require 'pry'

class Triangle
  attr_accessor :all

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @all = [@side1, @side2, @side3]
  end
end

binding.pry
