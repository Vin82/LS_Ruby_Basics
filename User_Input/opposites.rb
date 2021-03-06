# opposites.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_integer = nil
second_integer = nil

loop do
  puts ">> Please enter a positive or negative integer:"
  first_integer = gets.chomp
  puts ">> Please enter a positive or negative integer:"
  second_integer = gets.chomp
  break if valid_number?(first_integer) && valid_number?(second_integer)
  puts ">> Invalid input. Only non-zero integers are allowed."
end

result = first_integer.to_i + second_integer.to_i
puts "#{first_integer} + #{second_integer} = #{result}"