# no explicit return
# def add_three(number)
#   number + 3
# end

# returned_value = add_three(4)
# puts returned_value

# with return keyword

# def add_four(number)
#   return number + 4  # <-- This will return and method will exit 
#   number + 4
# end

# returned_value = add_three(4)
# returned_value.times {puts "HI"}

# method-call as argument

# puts add_four(add_three(3))

# def meal
#   return 'Breakfast'
# end
# puts meal

# def meal
#   'Evening'
# end

# puts meal

# def meal
#   return 'Breakfast'
#   'Dinner'
# end
# puts meal

# def meal
#   puts 'Dinner'
#   return 'Breakfast'
# end
# puts meal

# def meal
#   'Dinner'
#   puts 'Dinner'
# end
# puts meal

# def meal
#   return 'Breakfast'
#   'Dinner'
#   puts 'Dinner'
# end

# puts meal

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
# end
# puts count_sheep

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
#   10
# end
# puts count_sheep


# def count_sheep
#   5.times do |sheep|
#     puts sheep
#     if sheep >= 2
#       return
#     end
#   end
# end
# p count_sheep

# def tricky_number
#   if true
#     number = 1
#   else
#     2
#   end
# end
# puts tricky_number