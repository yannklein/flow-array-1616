# Build an old style terminal interface

puts "What do you want to do? read|write|exit"
choice = gets.chomp

# if choice == 'read'
#   puts "Reading file..."
# elsif choice == 'write'
#   puts "Writing file..."
# elsif choice == 'exit'
#   puts "Good bye"
# else
#   puts "Wrong command! use read|write|exit"
# end

# case choice
# when 'read'
#   puts "Reading file..."
# when 'write'
#   puts "Writing file..."
# when 'exit'
#   puts "Good bye"
# else
#   puts "Wrong command! use read|write|exit"
# end

case choice
when 'read' then puts "Reading file..."
when 'write' then puts "Writing file..."
when 'exit' then puts "Good bye"
else
  puts "Wrong command! use read|write|exit"
end