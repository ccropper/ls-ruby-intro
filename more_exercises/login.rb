PASSWORD = 'HELLO'
USERNAME = 'robot'
loop do
  puts "Please enter your user name: "
  user = gets.chomp
  puts "Please enter your password: "
  guess = gets.chomp
  break if guess == PASSWORD && user == USERNAME
  puts "Authorization failed!"
end
puts "Welcome!"
