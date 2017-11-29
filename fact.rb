def func (number)

    if(number==0)
      return 1
    elsif (number==1)
      return 1
    else
      return func(number-1)+func(number-2)
    end

end

puts "Enter a number :"

number=gets.chomp.to_i

for i in 0..number
  x=func(i)

  print "  #{x}"
end
