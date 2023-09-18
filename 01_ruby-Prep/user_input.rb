# puts 'Enter anything you want!!!'
# input = gets.chomp
# puts "This is what I typed: '#{input}'" 

# puts "Enter your age: "
# age = gets.chomp.to_i
# in_months = age*12
# puts "Your age in months is #{in_months}"

# loop do 
#   print "Do you want me to print something? (y/n): "
#   input = gets.chomp.downcase
#   if input=='y'
#     puts 'Something'
#     break
#   elsif input=='n'
#     puts "OK, Goodbye!"
#     break
#   elsif
#     puts 'Invalid input, put y or n'    
#   end
# end

# Launch School printer

# loop do 
#   puts "How many output lines do you want? Enter a number >= 3 (Q or q to quit): "
#   input = gets.chomp
#   if input == "Q" || input == "q"
#     break
#   elsif input.to_i<3
#   puts "That's not enough lines."
#   else
#     input.to_i.times { puts "Launch School is the best!" }
#     loop do 
#       puts "How many output lines do you want? Enter a number >= 3 (Q or q to quit): "
#       input = gets.chomp
#       if input == "Q" || input == "q"
#         break
#       elsif input.to_i<3
#       puts "That's not enough lines."
#       else
#         input.to_i.times { puts "Launch School is the best!" }
#         break
#       end
#   end
# end
# end

# password check
# USERNAME = "Rohit"
# PASSWORD = "Secret"
# loop do 
# puts "Please enter username: "
# user = gets.chomp
# puts "Please Enter your password: "
# pass = gets.chomp
# break if user = USERNAME && pass ==PASSWORD
#   puts "Invalid Input, Try Again"
# end
#   puts "Welcome"

# Dividing 2 Numbers


# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end
# numer = nil
# loop do
#   puts "Enter Numerator: "
#   numer = gets.chomp
#   break if valid_number?(numer)
#     puts "Only Integer is allowed"
# end
# denom = nil
# loop do 
#   puts "Enter Denominator: "
#   denom = gets.chomp
#   if denom == '0'
#     puts 'Invalid input 0 is not allowed'
#   else 
#     break if valid_number?(denom)
#     puts "Only Integer is allowed"
#   end
# end

#   result = (numer.to_i/denom.to_i)
#   puts "#{numer}/#{denom} is #{result}"



























