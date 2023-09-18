# passing_block.rb

def take_block(number, &block)
  block.call
end

number = 10
take_block(number) do
  puts "Block and #{number} being called in the method!"
end