# Build a program telling whether
# the user number is even or odd

puts "Give a number"
number = gets.chomp.to_i

result = number.even? ? 'even' : 'odd'
puts "Your number is #{result}"