# 1.

# puts 'Enter a string of more than 10 chars'
# str = gets.chomp
# def caps(str)
#   if str.length > 10
#     puts str.upcase
#   else
#     puts 'Entered String is less than 10 characters'
#   end
# end
# caps(str)

# 2.

puts('Enter a Number')
number = gets.chomp.to_i

if number>=0 && number<=50
  puts 'Number between 0 to 50'
elsif number >50 && number<=100
  puts 'Number between 51 to 100'
else
  puts 'Number greater than 100'
end