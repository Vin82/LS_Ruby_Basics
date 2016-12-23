# lsprint2.rb

number_of_lines = nil
to_quit = nil

loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    number_of_lines = gets.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
  # break if number_of_lines.to_s == 'q' || 'Q'
end