# Build a program that tell the user
# if he/she can vote or not
puts "How old are you?"
age = gets.chomp.to_i

is_adult = (age >= 18)
p is_adult.class

if is_adult
  puts "You can vote"
else
  puts "You cannot vote"
end

# puts "You can vote" if is_adult

# if !is_adult
#   puts "You cannot vote"
# end

# unless is_adult
#   puts "You cannot vote"
# end

# if "hello"
#   puts "This is a truthy condition"
# end

# if nil
#   puts "This is a truthy condition"
# end