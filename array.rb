#             0         1         2         3
students = ['Pedro', 'Emilie', 'Joel', 'Chika']
p students.size
p students.count
p students.length

## CRUD
# Create
students << "Rachel"
students.push("Shingie")
p students
# insert, shift, unshift, pop

# Read (one or many elements)
p students[1]
p students[-1]
p students[-2]
p students[1..3] #includes index 3
p students[1...3] #excludes index 3
p students[..3]
p students[2..]

# Update
students[2] = "Super Joel"
p students

# Delete
students.delete_at(2)
# students.delete("Super Joel")
p students


# Iterating (unleach your coder instinct)!
# iteration over the array students
students.each do |student|
  puts "#{student} is amazing!"
end

p students.join
p students.join("-")