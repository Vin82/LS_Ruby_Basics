names = ['Sally', 'Joe', 'Lisa', 'Henry']

counter = 0
loop do
puts names[counter] + " has been removed!"
names.delete_at(counter)
counter += 1
break if counter == 4
end