def xor?(arg1, arg2)
  if (arg1==true || arg2==true)
    true
  else
    false
  end
end
# puts xor?(5.even?, 4.even?)
puts xor?(5.odd?, 4.even?)