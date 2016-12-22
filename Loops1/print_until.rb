# print_until.rb

numbers = [7, 9, 13, 25, 18]

counter = 0
until counter == numbers.length # solution uses numbers.size.
  puts numbers[counter]
  counter += 1
end

# according to
# http://stackoverflow.com/questions/4550770/count-size-length-too-many-choices-in-ruby
# size is an alias for length for arrays and hashes.


