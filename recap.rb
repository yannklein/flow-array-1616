### Recap

# ## Data types
# p "Senie".class
# p 13.class
# p 32.2.class
# p (1..10).class
# p true.class
# p false.class
# p [1,2,3].class
# p (2/3).class
# p (2/3)
# p (2.0/3)
# p (2.fdiv(3))

# ## Variables
first_name = "Chiaki"

# puts "How old are you?"
# # define age and assign the user input to age
# age = gets.chomp.to_i

# puts "You are #{age} years-old"

# # re-assign a value to age
# age += 1
# # age = age + 1

# puts "You will be #{age} years-old next year."

# ## Methods
# Method signature: name, params (type?), return (type)

# method definition
def say_hello(name)
  return "Hello #{name}!"
end

# method call, passing argument(s)
puts say_hello("Ramone")