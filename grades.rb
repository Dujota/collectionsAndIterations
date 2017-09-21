# Define a method that accepts a percentage as an argument and returns a letter grade (A+, A, A-, B+, etc) for that percentage.
# Prompt your user to enter a percentage and display a message showing them the equivalent letter grade.

puts "Please enter a percentage"
percentage = gets.chomp.to_i

messages = {
  (90...100) => 'The equivalent grade is A+',
  (80...90) => 'The equivalent grade is A',
  (70...80) => 'The equivalent grade is B+',
  (60...70) => 'The equivalent grade is B',
  (50...60) => 'The equivalent grade is C+',
  (1...49) => 'Go back to study'
}

def return_grade(percentage, hsh)
  keys = hsh.keys

  keys.each_with_index do |key|
    if key.include?(percentage)
      return hsh[key]
    end
  end
end

p return_grade(percentage, messages)

# def grade(percentage)
#   if (90..100).include?(percentage)
#     'The equivalent grade is A+'
#   elsif (80...90).include?(percentage)
#     'The equivalent grade is A'
#   elsif (70...80).include?(percentage)
#     'The equivalent grade is B+'
#   elsif (60...70).include?(percentage)
#     'The equivalent grade is B'
#   elsif (50...60).include?(percentage)
#     'The equivalent grade is C+'
#   else
#     'Go back to study'
#   end
# end
#
# p grade(percentage)
