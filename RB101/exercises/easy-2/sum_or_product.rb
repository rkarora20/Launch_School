print "Please enter an integer greater than 0: "
number = gets.chomp.to_i

print "Enter 's' for sum or 'p' for product: "
operation = gets.chomp.downcase

if operation == 's'
  count = 0
  (1..number).each do |n|
    count = n + count
    count
  end
  puts "Sum of integers between 1 to #{number} is #{count}"
elsif operation == 'p'
  count = 1
  (1..number).each do |n|
    count = n * count
    count
  end
  puts "Product of integers between 1 to #{number} is #{count}"
else
  puts "Unknown Operation"
end

