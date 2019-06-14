class Triangle
  
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    if @side_one > 0 && @side_two > 0 && @side_three > 0
      if @side_one == @side_two && @side_one == @side_three && @side_two == @side_three
        :equilateral
      end
    end
  end
  
end
