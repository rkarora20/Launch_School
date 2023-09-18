# 1. puts('Type anything to keep loopint Except STOP ')
# key = gets.chomp

# while key=='STOP'
#   puts('Loop ended')
#   break
#   if key!='STOP'
#     puts('Type anything to keep loopint Except STOP ')
#     key = gets.chomp
#   end
# end

# x = ""
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end


# 2. Recursion

# fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(2)
















