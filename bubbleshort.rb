class Sort
def initialize (d)
  @data=d
end
  def bubble_sort
    for j in 0...@data.length
      for i in 0...@data.length-j-1
        if @data[i]>@data[i+1]
        @data[i],@data[i+1]=@data[i+1],@data[i]
        end
      end
    end
    return @data
  end

 

data1=Sort.new([5,6,3,2,1])

print data1.bubble_sort

