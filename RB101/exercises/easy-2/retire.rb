puts "What is your age?"
age = gets.chomp.to_i
puts "What age you want to retire?"
retire = gets.chomp.to_i

current_year = Time.new.year

puts "It's #{current_year}, You can work till #{current_year+retire-age}"