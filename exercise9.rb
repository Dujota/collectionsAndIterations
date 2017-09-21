# Start out by creating the following hash representing the number of students in past Bitmaker cohorts:
# students = {
#   :cohort1 => 34,
#   :cohort2 => 42,
#   :cohort3 => 22
# }
# Create a method that displays the name and number of students for each cohort, like so:
# Add cohort 4, which had 43 students, to the hash.
# Use the keys method to output all of the cohort names.
# The classrooms have been expanded! Increase each cohort size by 5% and display the new results.
# Delete the 2nd cohort and redisplay the hash.
# BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.
# BONUS: Create another similar hash called staff and display it using the display method from above.

students ={
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students(hsh)
  hsh.each do |cohort, num|
    puts "#{cohort}: #{num} students"
  end
end
display_students(students)

students[:cohort4] = 43
p students.keys

p students.transform_values { |num| num += (num * 0.05) }

students.delete(:cohort2)
p students

def display_total(hsh, title)
  total_num = 0
  hsh.each do |key, value|
    total_num += value
  end
  puts "The total number is #{title} #{total_num}"
end

staff ={
  :cohort1 => 10,
  :cohort2 => 8,
  :cohort3 => 4
}

# BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.
display_total(students, "students")
# BONUS: Create another similar hash called staff and display it using the display method from above.
display_total(staff, "staff")
