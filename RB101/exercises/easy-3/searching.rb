numbers = []
puts "Enter the first number: "
numbers << gets.chomp.to_i
puts "Enter the second number: "
numbers << gets.chomp.to_i
puts "Enter the third number: "
numbers << gets.chomp.to_i
puts "Enter the fourth number: "
numbers << gets.chomp.to_i
puts "Enter the fifth number: "
numbers << gets.chomp.to_i
puts "Enter the final number: "
final_number = gets.chomp
if numbers.include?(final_number)
  puts "The number #{final_number} is included in #{numbers}"
else 
  puts "The number #{final_number} does not appear in #{numbers}"
end