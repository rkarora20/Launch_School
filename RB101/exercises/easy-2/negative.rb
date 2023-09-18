# def negative(number)
#   if number>0
#     -number
#   else
#     number
#   end
# end
# puts negative(0)

def negative(number)
  number>0 ? -number : number
end
puts negative(-9)