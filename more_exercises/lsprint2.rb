loop do
  number_of_lines = nil
  input = nil
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    input = gets.chomp
    input.upcase!
    break if input == 'Q'
    number_of_lines = input.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  break if input == 'Q'

  while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
  end

  break

end

