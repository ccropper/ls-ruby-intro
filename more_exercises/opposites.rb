=begin
Write a program that requests two integers from 
the user, adds them together, and then displays 
the result. Furthermore, insist that one of the 
integers be positive, and one negative; however, 
he order in which the two integers are entered 
does not matter.

Do not check for the positive/negative requirement 
until both integers are entered, and start over if 
the requirement is not met.
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int1 = nil
int2 = nil

loop do 
  puts ">> Please enter a positive or negative integer: "
  int1 = gets.chomp
  puts ">> Please enter a positive or negative integer: "
  int2 = gets.chomp

  both_int = valid_number?(int1) && valid_number?(int2)
  one_pos_one_neg = (int1.to_i.positive? && int2.to_i.negative?) || (int2.to_i.positive? && int1.to_i.negative?)
  break if both_int && one_pos_one_neg
  puts ">> Sorry. One integer must be positive, one must be negative."
end

int1, int2 = int1.to_i, int2.to_i
sum = int1 + int2
puts "#{int1} + #{int2} = #{sum}"

  

