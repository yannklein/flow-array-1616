# Build a head or tail game
puts "Head or Tail?"
user_answer = gets.chomp.downcase
computer_pick = ['head', 'tail'].sample

result = nil

# if user_answer == computer_pick
#   result = 'win'
# else
#   result = 'lose'
# end

# TERNARY OPERATOR
# variable = condition ? value_if_true : value_if_false
result = (user_answer == computer_pick) ? 'win' : 'lose'

puts "You #{result}"