# def say(name='Rohit')
#   puts "Hi, #{name}."
# end

# say 'HI'

# def method()
#   puts "Hi, This is a method without parameters"
# end

# method

# def print_me
#   "I'm printing the return value!"
# end
# print_me

# def hello
#   'Hello'
# end
# def world
#   'World'
# end
# def greet
#   puts "#{hello}" +' '+"#{world}" 
# end
# greet

# def car(make, model)
#   "#{make} #{model}"
# end
# puts car('Toyota', 'Camry')

# daylight = [true, false].sample
# def time_of_day(choice)
#   if choice
#     puts "It's daytime!"
#   else
#     puts "It's Nighttime!"
#   end
# end
# time_of_day(daylight)

# def dog(name)
#   name
# end
# def cat(name)
#   name
# end
# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."

# def print_name(name='Rohit')
#   name
# end
# puts print_name('Rohit') == 'Rohit'
# puts print_name == 'Rohit'

# def add(num1, num2)
#   num1 + num2
# end
# def multiply(num1, num2)
#   num1 * num2
# end
# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample()
end
def activity(activities)
  activities.sample()
end
def sentence(names, activities)
  "#{name(names)} went #{activity(activities)} today!"
end
puts sentence(names, activities)






























