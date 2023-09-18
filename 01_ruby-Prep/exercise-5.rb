# family = {
#   parents: ['Papa', 'Mom'],
#   Sisters: ['Teena', 'Guddu'],
#   Brother_in_law: ['Jaspreet'],
#   Wife: ['Vindhya', 'Cherry']
# }
# immediate_family = family.select do |k, v|
#   if (k == :Sisters || k == :Brother_in_law)
#   v
#   end
# end

# arr = immediate_family.values.flatten
# p arr

# my_name = "Cherry"
# person = {"Steve"=>31, "Joe"=>19, "Bob"=>42, my_name=>32}

# # person.each { |key, value| puts "#{key}: #{value}" }
# # person.each { |key, value| puts "#{value}" }
# # person.each { |key, value| puts "#{key}" }
# person.each_key do |key| 
#   if key =~ /S/
#     puts key
#   end
# end



# def test(b)
#   b.map {|letter| puts "I like the letter: #{letter}"}
# end

# a = ['a', 'b', 'c']
# test(a)





