# ex8.rb

# 0, 1, 2, 3, 4, 10. The method counts 5 times, then ends. However,
# 10 is the implicit return value that is returned, so it is printed.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
