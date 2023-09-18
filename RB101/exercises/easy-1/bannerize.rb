# def box(str)
#   arr = str.split
#   wordlength = arr.max_by(&:length).length 
#   width = wordlength + 4
  
#   width.times{print "*"}
#   puts "\n"
#   arr.each {|i| puts "* #{i} *" }
#   width.times{print "*"}
#   end

#   box('Hi My name is Rohit Arora')

  def print_in_box(message)
    horizontal_rule = "+#{'-' * (message.size + 2)}+"
    empty_line = "|#{' ' * (message.size + 2)}|"
 
    puts horizontal_rule
    puts empty_line
    puts "| #{message} |"
    puts empty_line
    puts horizontal_rule
 end
 print_in_box('message')