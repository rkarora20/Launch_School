def my_bonus(salary, choice)
  bonus = ""
  if choice == 'true'
    bonus = salary/2
  else choice == 'false'
    bonus = 0
  end
end
puts my_bonus(10000, 'false')

# OR

# def calculate_bonus(salary, bonus)
#   bonus ? (salary / 2) : 0
# end
