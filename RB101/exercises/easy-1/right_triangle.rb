# def right_triangle(n)
#   arr = []
#   n.times do |index|
#     arr.push(index)
#     # arr.each { puts '#' }
#     puts arr
#   end
# end
# right_triangle(5)

def right_triangle(n)
    count = 1
    n.times do |i|
      if i == (n - count) 
        puts '*'  
      else 
        print ' '
      end
      count += 1
    end
  end
  right_triangle(10)

