# empty_array.rb
# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# counter = 0
# loop do
# puts names[counter] + " has been removed!"
# names.delete_at(counter)
# break if names.length == 0
# end

# solution - more concise, no counter variable.

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#  puts names.shift
#  break if names.empty?
# end

# Further exploration:

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop # changed from names.shift.
  break if names.empty?
end