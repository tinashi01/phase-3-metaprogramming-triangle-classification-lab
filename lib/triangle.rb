class Triangle
  # write code here
  def kind(a,b,c)
    if a==b && b==c 
      :equilateral
    end
  end
  class TriangleError < StandardError
    # triangle error code
  end
end
