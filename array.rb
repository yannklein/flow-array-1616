#             0         1         2         3
students = ['Chris', 'Jonny', 'Guilia', 'Saki']

## CRUD
# Create
students.push("Buruburu")
students << "Kyle"
students.insert(1, "Curtis")
p students
# check out shift unshift pop and other methods

# Read (one or many elements)
p students[2]
p students[2..4]
p students[2..]
p students[..-2]

# Update
students[0] = "Super Chris"
p students

# Delete
# students.delete("Super Chris")
students.delete_at(0)
p students

# Iterating (unleach your coder instinct)!
# students.each do |student|
#   puts "#{student} is amazing!"
# end

students.each { |student| puts "#{student} is amazing!" }