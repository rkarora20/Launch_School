def center_of(str)
  center = str.size/2
  # puts center
  if (str.size).odd?
    str[center]
  else (str.size).even?
    str[center-1] + str[center]
  end
end
puts center_of('I Love Ruby')