num_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_arr = num_arr.select {|n| n % 2 != 0}
puts odd_arr