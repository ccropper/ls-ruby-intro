def num(n)
  if n >= 0 && n <= 50 then puts "between 0 and 50"
  elsif n >= 51 && n <= 100 then puts "between 51 and 100"
  elsif n >= 101 then puts "above 100"
  else puts "n is negative!"
  end
end

puts num(35)
puts num(83)
puts num(200)