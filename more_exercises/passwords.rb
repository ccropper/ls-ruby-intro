PASSWORD = 'HELLO'
# guess = nil

# while guess != 'HELLO'
#   puts "Please enter your password:"
#   guess = gets.chomp
#   if guess == PASSWORD 
#     puts "Welcome!"
#     break
#   else puts "Invalid password!"
#   end
# end

# preferred method: 

loop do
  puts "Please enter your password: "
  guess = gets.chomp
  break if guess == PASSWORD
  puts "Invalid password!"
end
puts "Welcome!"
