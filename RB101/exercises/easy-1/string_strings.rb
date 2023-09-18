def stringy_str(number)
  binary = ""
  number.times do |i|
    binary += (i.even? ? "1" : "0")
  end
  binary
end
puts stringy_str(7) == '1010101'
