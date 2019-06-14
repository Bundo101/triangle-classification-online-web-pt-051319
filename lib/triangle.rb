class Triangle
  
  
  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end
  
  def kind
    if @x > 0 && @y > 0 && @z > 0
      if @x == @y && @x == @z && @y == @z
        :equilateral
      elsif (@x == @y) || (@x == @z) || (@z == @y)
        :isosceles
      else
        :squalene
      end
    end
  end
  
end
