# Build a bot telling if your store is open/close
puts "What time is it (hour)?"
hour = gets.chomp.to_i

# store opens anytime between 9-12 or 14-17

# && (and)
# TRUE AND TRUE is TRUE
# FALSE AND TRUE is FALSE
# TRUE AND FALSE is FALSE
# FALSE AND FALSE is FALSE

# || (or)
# TRUE OR TRUE is TRUE
# FALSE OR TRUE is TRUE
# TRUE OR FALSE is TRUE
# FALSE OR FALSE is FALSE

open_morning = hour >= 9 && hour <= 12
open_afternoon = hour >= 14 && hour <= 17

if open_morning || open_afternoon
  puts "Open!"
else
  puts "Close!"
end  