class Shape
  def parameter (*side_length)
      x=0
    for i in 0...side_length.length
      x=x+side_length[i]
    end
    return x
  end

end

class Triangle< Shape
  def initialize(a,b,c)
    @a=a
    @b=b
    @c=c
  end
  def area (@a,@b,@c)
    s=parameter(@a,@b,@c).to_f/2
    total_area=s*(s-@a)*(s-@b)*(s-@c)
    return total_area
  end
end

triangle=Triangle.new (1,2,3)
rectangle=Shape.new

puts rectangle.parameter(5,6,7,8)

puts triangle.area