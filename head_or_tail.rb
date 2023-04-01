# Build a head or tail game
puts "Head or Tail?"
user_input = gets.chomp
computer_pick = ["head", "tail"].sample

# if user_input == computer_pick
#   result = "win"
# else
#   result = "lose"
# end

# Ternary operator
# variable = ( condition ? if_true : if_false )
result = user_input == computer_pick ? "win" : "lose"

puts "You #{result}!"