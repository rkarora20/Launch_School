print "What is your name: "
name = gets.chomp
name=="" ? (name="Teddy") : (name=name)
age = rand(20..200)
puts "#{name}'s age is #{age}"