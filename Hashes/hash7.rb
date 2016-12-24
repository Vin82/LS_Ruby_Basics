# hash7.rb

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select { |k,v| v < 25} # is do needed?

p low_numbers

# solution:

# low_numbers = numbers.select do |key, value|
#                  value < 25
#                end