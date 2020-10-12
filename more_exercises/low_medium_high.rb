numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select {|type, n| n < 25}
p low_numbers