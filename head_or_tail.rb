# Build a head or tail game
puts "Head or Tail?"
user_input = gets.chomp.downcase
computer_pick = ["head", "tail"].sample

if user_input == computer_pick
  result = "win"
else
  result = "lose"
end

# ternary operator
# result = condition ? value_if_true : value_if_false
result = user_input == computer_pick ? "win" : "lose"

puts "You #{result}!"