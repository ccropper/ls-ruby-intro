def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def divide
  numerator = nil
  denominator = nil
  loop do
    puts ">> Please enter the numerator: "
    numerator = gets.chomp
    break if valid_number?(numerator)
    puts ">> Invalid input. Only integers are allowed."
  end
  loop do 
    puts ">> Please enter the denominator: "
    denominator = gets.chomp
    break if valid_number?(denominator) && denominator.to_i != 0
    if denominator.to_i == 0
      puts ">> Invalid input. A denominator of 0 is not allowed."
    else 
      puts ">> Invalid input. Only integers are allowed."
    end
  end

  quotient = numerator.to_i / denominator.to_i
  puts "#{numerator} / #{denominator} is #{quotient}"
end
  
divide
