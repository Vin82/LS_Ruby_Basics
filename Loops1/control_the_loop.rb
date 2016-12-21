# control_the_loop.rb
# used times method, however solution was different.

# iterations = 5

# 5.times do
#  puts "Number of iterations = #{iterations}"
# end

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end