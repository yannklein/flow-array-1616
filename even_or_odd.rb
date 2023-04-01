# Build a program telling whether
# the user number is even or odd

puts "Give a number"
number = gets.chomp.to_i

# for other coding lang than Ruby
# number % 2 == 0 

# if number.even?
#   result =  "Even"
# else
#   result =  "Odd"
# end

result = number.even? ? "Even" : "Odd"

p result
