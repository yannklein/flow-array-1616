# Build a program telling whether
# the user number is even or odd
puts "Give a number"
number = gets.chomp.to_i

# if number.even?
#   result = "even"
# else
#   result = "odd"
# end

result = number.even? ? "even" : "odd"

puts "The number is #{result}"

# def is_even(num)
#   return num.even? ? true : false
# end

# p is_even(3)
# p is_even(4)