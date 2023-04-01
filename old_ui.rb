# Build an old style terminal interface

puts "What do you want to do? read|write|exit"
choice = gets.chomp

# if choice == "read"
#   puts "Reading the data..."
# elsif choice == "write"
#   puts "Writing the data..."
# elsif choice == "exit"
#   puts "Good bye!"
# else
#   puts "Invalid command, choose: read|write|exit"
# end

# case choice
# when "read"
#   puts "Reading the data..."
# when "write"
#   puts "Writing the data..."
# when "exit"
#   puts "Good bye!"
# else
#   puts "Invalid command, choose: read|write|exit"
# end

case choice
when "read" then puts "Reading the data..."
when "write" then puts "Writing the data..."
when "exit" then puts "Good bye!"
else
  puts "Invalid command, choose: read|write|exit"
end