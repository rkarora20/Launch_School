puts "Enter the length of the room in meters: "
length = gets.chomp.to_f
puts "Enter the width of the room in meters: "
width = gets.chomp.to_f
area = length*width
area_square = area*10.7639 
puts "The area of the room is #{area} square meters (#{area_square} square feet)"
# len_in_met = length