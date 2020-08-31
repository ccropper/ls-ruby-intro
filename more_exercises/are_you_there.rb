colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

# to account for partial strings, probably better:

colors = 'blue boredom yellow'

puts colors.split(' ').include?('red')