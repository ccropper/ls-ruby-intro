def has_lab(s)
  if s.downcase =~ /lab/
    puts "\"#{s}\" contains \"lab\""
  else 
    puts "\"#{s}\" does not contain \"lab\""
  end
end

puts has_lab("laboratory")
puts has_lab("experiment")
puts has_lab("Pans Labyrinth")
puts has_lab("elaborate")
puts has_lab("polar bear")