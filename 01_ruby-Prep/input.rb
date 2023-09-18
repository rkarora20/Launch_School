puts 'Enter you first name: '
f_name = gets.chomp
puts 'Enter you last name: '
l_name = gets.chomp 
# 5.times {puts "Hello #{name}"}
puts 'How old are You: '
age = gets.chomp
puts "Hi!!! #{f_name} #{l_name}, In 10 Years you will be #{age.to_i + 10} years old"