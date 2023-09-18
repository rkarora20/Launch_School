def uppercase?(str)
  if str == str.upcase 
    true
  else
    false
  end
end
puts uppercase?('t')
puts uppercase?('T')
uppercase?('Four Score') 
# uppercase?('FOUR SCORE') == true
# uppercase?('4SCORE!') == true
# uppercase?('') == true