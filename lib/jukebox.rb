def say_hello(name)
  "Hi, #{name}!"
end
puts "Enter your name."

user_name = gets.strio

puts 
say_hello(user_name)
