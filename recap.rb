# Cmd / OR Ctrl / -> comment/uncomment out code
# Cmd / D OR Ctrl D -> multiselection 
# Opt Click OR Ctrl Click -> multicursors
# Opt + up/down OR Ctrl + up/down -> moving a code line up or down

### Recap

# ## Data types
# p "hello".class
# p 42.class
# p 42.2.class
# p true.class
# p false.class
# p [1,2,3].class
# p ({ a: 2 }).class
# p (1..10).class
# p nil.class

# ## Variables
# puts "How old are you?"
# age = gets.chomp.to_i

# # age = age + 1
# age += 1

# puts "You will be #{age} years-old next year."

# ## Methods
# Method name
# Method signature: params (type?), return (type)

# method definition
def say_hello(name)
  return "Hello #{name}!"
end

# method call, passing argument(s)
sentence = say_hello("Burburu")

puts sentence