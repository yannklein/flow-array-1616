# Cmd / OR Ctrl / -> comment/uncomment out code
# Cmd / D OR Ctrl D -> multiselection 
# Opt Click OR Ctrl Click -> multicursors
# Cmd + up/down OR Ctrl + up/down -> moving a code line up or down

# #### Recap

# ## Data types
# p "hello".class
# p 12.class
# p 12.1.class
# p (1.0/3).class
# # p (1.0/3)
# # p (1.fdiv(3))
# p [1,2,3].class
# p (1..10).class
# p (1..10).to_a
# p ('a'..'z').to_a
# p true.class
# p false.class

# ## Variables
# puts "How old are you?"
# # define age and assign the user input to it
# age = gets.chomp.to_i

# puts "This year you are #{age} years-old."

# # re-assignement of age
# age += 1
# puts "Next year you are #{age} years-old."

# ## Methods
# Method name
# Method signature: params (type?), return (type)

# method definition
def say_hello(name)
  return "Hello #{name}"
end

# method call, passing argument(s)
puts say_hello("James")