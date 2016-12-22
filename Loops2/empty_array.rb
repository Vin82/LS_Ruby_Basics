# empty_array.rb
names = ['Sally', 'Joe', 'Lisa', 'Henry']

counter = 0
loop do
puts names[counter] + " has been removed!"
names.delete_at(counter)
break if names.length == 0
end