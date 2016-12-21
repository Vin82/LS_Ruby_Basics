# print_while.rb

numbers = []

counter = 0
while counter < 5
  numbers = numbers.push(rand(0...99))
  counter += 1
end

puts numbers

