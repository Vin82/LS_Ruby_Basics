# loop_on_command.rb

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer == 'yes' # solution - break if answer == 'yes'.
    break
  end
end
