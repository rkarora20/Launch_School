print "Please write a word or multiple words: "
words = gets.chomp
number_of_chars = words.delete(" ").size
puts "There are #{number_of_chars} characters in #{words}."
