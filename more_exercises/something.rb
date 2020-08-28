# loop do
#   puts ">> Do you want me to print something? (y/n)"
#   input = gets.chomp.downcase
#   if input == "y"
#     puts "something"
#     break
#   elsif input == "n"
#     break
#   else
#     puts ">> Invalid input! Please enter y or n"
#     next
#   end
# end

# the above works, but below is a more ruby loopy solution
input = nil
loop do
  puts ">> Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  break if %w(y n).include?(input) # %w(y n) is ['y', 'n']
  puts ">> Invalid input! Please enter y or n"
end
puts "something" if input == "y"
