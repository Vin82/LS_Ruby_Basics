# stop_counting.rb

5.times do |index|
  puts index
  if index == 2 # solution - break if index == 2.
    break
  end
end

# Further exploration

# 1. Five values - 0, 1, 2, 3, 4.
# 2. One value - zero. Since zero is < 7, the loop breaks after puts 0.