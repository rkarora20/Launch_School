# def checks(arr, num)
#   if arr.include?(num) 
#     puts "#{num} is in the array #{arr}"
#   else 
#     puts 'Not in array'
#   end
# end

# checks([1,2,3], 6)

arr = [1, 2, 3, 4, 5]
new_arr = []

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr