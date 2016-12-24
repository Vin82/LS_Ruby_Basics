# ex9.rb
# 0, 1, 2, nil.
# The block executes until 2 is printed. The last line is return.
# However no return value is specified, so it returns nil.


def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep