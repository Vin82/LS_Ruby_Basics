# division.rb
# My solution doesn't satisfy division by zero case.
# 23_Dec_2016 my solution updated.

numerator = nil
denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator) == true
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  break if valid_number?(denominator) == true && denominator.to_i != 0
  puts "Invalid input. Only integers are allowed."
end

result = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{result}"

