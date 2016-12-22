# print_while.rb

numbers = []

counter = 0
while counter < 5
  # Note I'm using #push and solution uses <<
  # << accepts a single argument, pushes it to end of array.
  # push accepts one or more arguments and pushes them all to the end of the array.
  numbers = numbers.push(rand(0...99))
  counter += 1
end

puts numbers

# solution

# numbers = []
# while numbers.size < 5
#  numbers << rand(100)
# end

# puts numbers



