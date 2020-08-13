a = ['a',2,3,"hi"]
a.each_with_index do |val, ix|
  puts "#{ix}. #{val}"
end