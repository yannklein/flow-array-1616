# && (and)
# "If I'm over 18 and I have a driver's license I can drive"
# TRUE AND TRUE is TRUE
# FALSE AND TRUE is FALSE
# TRUE AND FALSE is FALSE
# FALSE AND FALSE is FALSE

# || (or)
# "If she's Chilean or Brazilian, she's from South America"
# TRUE OR TRUE is TRUE
# FALSE OR TRUE is TRUE
# TRUE OR FALSE is TRUE
# FALSE OR FALSE is FALSE


# Build a bot telling if your store is open/close
puts "What time is it (hour)?"
hour = gets.chomp.to_i

# store opens anytime between 9-12 or 14-17

is_morning = hour >= 9 && hour <= 12
is_afternoon = hour >= 14 && hour <= 17

if is_morning || is_afternoon
  result = "opened"
else
  result = "closed"
end

puts "The store is #{result}."

