# Build a program that tells the right
# greeting according to the time of the day

puts "What time is it (hour)?"
hour = gets.chomp.to_i

if hour < 12
  puts "Good morning"
elsif hour < 18
  puts "Good afternoon"
else
  puts "Good evening"
end