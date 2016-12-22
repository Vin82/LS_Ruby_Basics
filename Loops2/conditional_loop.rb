# conditional_loop.rb
# My solution(I believe also works the same.)

# loop do
# process_the_loop = [true, false].sample
# if process_the_loop
#   puts "The loop was processed!"
# else
#  puts "The loop wasn't processed!"
# end
# break
# end

# Given solution.

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end


