
# a = 5

# 3.times do |n|    # method invocation with a block
#   a = 3
#   b = 5           # b is initialized in the inner scope
# end

# puts a
# puts b    

# x = 0
# 3.times do
#   x += 1
# end
# puts x

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# # puts x
# puts y


def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a