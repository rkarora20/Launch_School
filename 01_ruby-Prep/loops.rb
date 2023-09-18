# simple loop
# i = 0
# loop do
#   i = i + 1
#   puts i
#   break         # this will cause execution to exit the loop
# end

# conditional_loop.rb

# i = 0
# loop do
#   i = i + 2
#   if i == 4 
#     next
#   end
#   puts i
#   if i == 10
#     break       # this will cause execution to exit the loop
#   end
# end

# countdown.rb (While)

# x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x -= 1
# end

# puts "Done!"

# countdown2.rb (until)

# x = gets.chomp.to_i

# until x < 0
#   puts x
#   x -= 1
# end

# puts "Done!"


# perform_again.rb (do-while)

# loop do
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end

# countdown3.rb(for loop)

# x = gets.chomp.to_i

# for i in 1..x do
#   puts x - i
# end

# puts "Done!"


# countdown4.rb

# x = [1, 2, 3, 4, 5]

# for i in x.reverse do
#   puts i
# end

# puts "Done!"

# conditional with loops
  
# x = 0

# while x < 10
#   if x.odd?
#     puts "#{x} is odd"
#   elsif x.even?
#     puts "#{x} is even"
#   end
#   x += 1
# end


# Iterators

# practice_each.rb

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# names.each { |name| puts name }

# Doubler method 

# def doubler(start)
#   if start < 10
#     doubler(start * 2)
#   end
#   puts start
# end
# doubler(1)

# loop do
#   puts 'Just keep printing...'
#   break
# end

# loop do
#   puts 'This is the outer loop.'
#   loop do
#     puts 'This is the inner loop.'
#     break
#   end
#   break
# end
# puts 'This is outside all loops.'


# iterations = 1
# loop do
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
#   break if iterations > 5
# end


# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   break if answer == "Yes"
# end

# say_hello = true
# count = 1
# while say_hello
#   puts 'Hello!'
#   count += 1
#   if count > 5 
#     say_hello = false
#   end
# end

# random = true
# count = 1
# while random
#   random_num = rand(1..100)
#   puts random_num
#   count +=1
#   if count > 5
#     random = false
# end
# end


# count = 1
# until count == 11
#   puts count
#   count += 1
# end

# numbers = [7, 9, 13, 25, 18]
# count = 0
# until count == numbers.size
#   puts numbers[count]
#   count +=1
# end 

# for i in 1..10
#   puts i if i%2==1
# end
# friends = ['Sarah', 'John', 'Hannah', 'Dave']
# for friend in friends.each { |friend| puts "Hello #{friend}."}
# end

#even or odd
# count = 1
# loop do
#   if count%2==0
#     puts "#{count} is Even"
#   else count%2==1
#     puts "#{count} is Odd"
#   end
#     break if count==5
#     count += 1
# end

# loop do
#   number = rand(100)
#   puts number
#   break if number>1 && number <10
# end


# process_the_loop = [true, false].sample
# if process_the_loop
#   puts "The loop was processed"
# else
#   puts "Loop not processed"
# end

# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
#   if answer==4
#     puts "That's Correct"
#     break
#   else
#     puts "Incorrect, Please try again"
#   end
# end

# numbers = []
# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   numbers.push(input)
#   if numbers.length==5
#     break
#   end
# end
# p numbers

# names = ['Sally', 'Joe', 'Lisa', 'Henry']
# loop do 
#   puts names.pop()
#   if names.size==0
#     break
#   end
# end

# 5.times do |index|
#   puts index
#   break if index == 2
#   # ...
# end

# number = 0
# until number == 10
#   number += 1
#   if number%2==1
#     next
#   end
#   puts number
# end

# number_a = 0
# number_b = 0
# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless (number_a || number_b) == 5
#     puts "5 Was reached!"
#   break
# end


# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# while number_of_greetings > 0
#   greeting
#   number_of_greetings -= 1
# end
























