def count_to_zero(n)
  puts n
  unless n <= 0
    n-=1
    count_to_zero(n)
  end
end
puts count_to_zero(5)