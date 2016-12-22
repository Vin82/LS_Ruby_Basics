# only_even.rb

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Further exploration

# If next if number.odd? was put immediately after until
# the program would print 1 and never move on. That statement
# would be evaluated when number = 0, which would never be odd,
# therefore the loop would not continue.