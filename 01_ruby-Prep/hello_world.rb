strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []
strings.each do |string| symbols.push(string.to_sym)
end
puts symbols