# We're going to make a shopping list by storing a few items in an array. Feel free to start with whatever items you like:
#
# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# After each step, run your program to ensure it works before you move onto the next one. It's a good idea to commit often, too.
#
# Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it so that it appears like this:
#
#
# You realize you've forgotten some rice, so add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting frequently used chunks of code in a method lets you reuse them throughout your program without having to type them out over and over.
# You lost count of how many things you need to pick up. Better output the total number of items on your list.
# Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".
# Display the second item in the list. (Don't forget that arrays indices start at zero!)
# It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy you should sort your grocery list and output it with asterisks again.
# After looking everywhere, you can't find the salmon. Delete it from your list and redisplay the list one last time.

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

output = grocery_list.each do |item|
  puts "* #{item}"
end

grocery_list.push("rice")
p grocery_list

def output_list(array)
  array.each { |item| puts "* #{item}"}
end
output_list(grocery_list)

p grocery_list.size

!grocery_list.include?('bananas') ? puts("You need to pick up bananas") : puts("You don't need to pick up bananas today")

p grocery_list

p grocery_list[1]

p output_list(grocery_list.sort)

p grocery_list.delete("salmon")
output_list(grocery_list)
