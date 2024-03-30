# Build an old style terminal interface
puts "What do you want to do? read|write|exit"
choice = gets.chomp

# if choice == "read"
#   puts "Reading data..."
# elsif choice == "write"
#   puts "Writing data..."
# elsif choice == "exit"
#   puts "Bye"
# else
#   puts "Wrong command!"
# end

# case choice
# when "read"
#   puts "Reading data..."
# when "write"
#   puts "Writing data..."
# when "exit"
#   puts "Bye"
# else
#   puts "Wrong command!"
# end

case choice.downcase
when "read" then puts "Reading data..."
when "write" then puts "Writing data..."
when "exit" then puts "Bye"
else
  puts "Wrong command!"
end