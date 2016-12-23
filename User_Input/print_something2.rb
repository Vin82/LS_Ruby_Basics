# print_something2.rb

loop do
puts "Do you want me to print something? (y/n)"
answer = gets.chomp.downcase
if answer == 'y'
  input = gets.chomp
  break
elsif answer == 'n' || answer == 'N'
  break
else
  puts "Invalid input! Please enter y or n"
  next
end
end

# Solution -

# choice = nil # guarantees the choice var is available both inside and outside the loop.
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice)
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'