#             0         1         2         3
students = ['Isabel', 'Sarah', 'Kim', 'Tanner']

# ## CRUD
# Create
students << "Yvonne"
students.push('Radek')
p students

# Read
p students[1]

# Update
p students[0] = 'Super Isabel'
p students

# Delete
students.delete_at(0)
students.delete("Tanner")
p students

# Iterating (unleach your coder instinct)!
# students.each do |student|
#   puts "#{student} is amazing!"
# end

students.each { |student| puts "#{student} is amazing!" }