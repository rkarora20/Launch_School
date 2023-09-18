# car = {
#   type: 'sedan',
#   color: 'blue',
#   mileage: 80_000,
#   year: 2003
# }
# car[:make]= 'toyota'
# car.delete(:mileage)
# puts car[:color]

# car.each { |k,v| puts "Car #{k} is #{v}."}

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }
# half_numbers = numbers.map { |k,v| v/2 }
# p half_numbers
# low_numbers=numbers.select! { |k,v| v<25 }
# p low_numbers
# p numbers

vehicles = {
car: {
  type: 'sedan',
  color: 'blue',
  mileage: 80_000,
  year: 2003
},
truck: {
  type: 'pickup',
  color: 'red',
  mileage: 50_000,
  year: 2005
}
}
puts vehicles




