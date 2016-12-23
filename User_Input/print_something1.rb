# print_something1.rb

puts "Do you want me to print something? (y/n)" # Adds <<
answer = gets.chomp
if answer == 'y' || answer == 'Y'
  input = gets.chomp # puts 'something' if choice == 'y' || choice == 'Y'
end

# Note on #chomp. Now the user is entering a string,
# now #chomp is required otherwise the newline char
# would be included, which would create  a false condition.

# Further exploration

# Typing 'Y' would result in a false condition, since 'y' != 'Y'
# Edit above.