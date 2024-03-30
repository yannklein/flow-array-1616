# Build "the price is right" game
puts "Can you guess the number between 0 and 5?"
computer_pick = rand(0..5)
choice = nil 

# as long as condition true, loop runs
# while computer_pick != choice
#   puts "Pick again!" unless choice.nil?
#   choice = gets.chomp.to_i
# end

until computer_pick == choice
  puts "Pick again!" unless choice.nil?
  choice = gets.chomp.to_i
end

puts "You win!"

# for num in [1,2,3]
#   puts num
# end

# for num in (0..10)
#   puts num
# end