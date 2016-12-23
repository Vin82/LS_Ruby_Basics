# login.rb

USERNAME = 'Joe'
PASSWORD = 'LSRocks'

loop do
  puts ">> Please enter your user name:"
  username_try = gets.chomp

  puts ">> Please enter your password:"
  password_try = gets.chomp
  break if username_try == USERNAME && password_try == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"

# solution

# USERNAME = 'admin'
# PASSWORD = 'SecreT'

# loop do
#   puts '>> Please enter your user name:'
#   user_name = gets.chomp

#   puts '>> Please enter your password:'
#   password_try = gets.chomp

#   break if user_name == USERNAME && password_try == PASSWORD
#   puts '>> Authorization failed!'
# end

# puts 'Welcome!'