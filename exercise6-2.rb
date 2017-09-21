# Output the message "I will not skateboard in the halls" 20 times.
# Create an array consisting of the above message. It should appear in the array 20 times.
# Create an array consisting of the numbers between 1 and 50.
# Use an each loop to find the sum of the numbers in the above array.
# Create a new array which has three of each number up to 50.
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
# Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.

20.times { puts "I will not skateboard in the halls" }

messages = []
message = "I will not skateboard in the halls"
20.times { messages << message }
p messages

numbers = (1..50).to_a
p numbers

sum = 0
numbers.each do |number|
  sum += number
end
p sum

triple_nums = (numbers * 3).sort
p triple_nums

countries_info = [
  {name: "Canada", continent: "America", is_island?: false},
  {name: "Cuba", continent: "America", is_island?: true},
  {name: "Austroa", continent: "Europe", is_island?: false}
]

# not_an_island = countries_info.select do |country_info|
#   !country_info[:is_island?]
# end
# p not_an_island

not_an_island = countries_info.reject do |country_info|
  country_info[:is_island?]
end
p not_an_island
