# greeting_method2.rb

def Hello()
  "Hello"
end

def World()
  "World"
end

# puts "#{Hello()} #{World()}"

def greet()
  Hello() + ' ' + World()
end

puts greet()