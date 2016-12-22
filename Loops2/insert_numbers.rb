numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers = numbers.push(input)
  if numbers.length == 5
    break
  end
end
p numbers

# solution - slightly different. uses break if numbers.size == 5
# also numbers.push(input) vs. numbers = numbers.push(input)
#