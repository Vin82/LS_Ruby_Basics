# stoplight3.rb
# I wasn't able to figure this one out.
# They use the then keyword.

stoplight = ['green', 'yellow', 'red'].sample


# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

# solution

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end