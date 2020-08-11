puts "How old are you?"
age = gets.chomp.to_i
[10,20,30,40].each {|years| puts "In #{years} you will be #{years + age}"}