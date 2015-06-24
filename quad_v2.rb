class Quadrilateral
end

class Rectangle < Quadrilateral
  attr_accessor :length, :width
  def initialize(length, width)
    @length = length
    @width = width
  end
  def perimeter
    (@length * 2) + (@width *2)
  end
  def area
    @length * @width
  end

end
class Square < Rectangle
  attr_accessor :side
  def initialize(side)
    @side = side
  end
  def perimeter
    @side * 4
  end
  def area
    @side ** @side
  end
  def side_length
    @side
  end
end
class Trapezoid < Quadrilateral
  attr_accessor :side1, :side2, :side3, :side4
  def initialize(side1, side2, side3, side4)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @side4 = side4
  end
  def perimeter

    @side1 + @side2 + @side3 + @side4
  end
end
class Rhombus < Trapezoid
  attr_accessor :side
  def initialize(side)
    @side = side
  end
  def perimeter
    @side * 4
  end
  def side_length
    @side
  end
end


def test
  squa = Square.new(1)
  puts squa.perimeter == 4
  puts squa.area == 1
  puts squa.side_length == 1

  rect = Rectangle.new(2,4)
  puts rect.perimeter ==  12
  puts rect.area == 8

  trap = Trapezoid.new(2,2,2,2)
  puts trap.perimeter == 8

  rhom = Rhombus.new(3)
  puts rhom.perimeter == 12
  puts rhom.side_length == 3

end

testputs "Hey, Ben! Danny was here."
