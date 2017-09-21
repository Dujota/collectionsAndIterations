# Find the sum total of the population in the hash of cities.
# Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:
# Martha is old.
# Stewart is young.
# Holly is young.
# Print out the last two colours in your array of favourite colours.
# Increase by 1 the age of everyone in your array of ages. Print it out.
# Add two new colours to your array of favourite colours.

fav_colours = ['orange', 'magenta']
friends_ages = [31, 32, 22, 45, 39, 23, 26]
coin_flips = [true, true, false, true, false]
fav_artists = ['Adele', 'Bomba', 'Soda']
fav_colors_sym = [:orange, :magenta]

meanings = {
  :alegre => "being happy",
  :cansado => "not wanting to do anything",
  :emocionado => "someone is excited"
}

fav_movies = {
  :movie1 => 1992,
  :movie2 => 2005,
  :movie3 => 2008
}

cities = {
  :Amsterdam => 813562,
  :Bern => 406900,
  :Medellin => 2500000
}

closest_people = {
  :Leigh => 32,
  :Mauricio => 22,
  :Alba => 52,
  :Jorge => 53
}


population_sum = cities.reduce(0) do |sum, (city, population)|
  sum += population
end

p population_sum

closest_people.each do |key, value|
  puts "#{key} is young" if value <= 32
  puts "#{key} is old" if value > 35
end

p fav_colours.last(2)

age_plus_one = friends_ages.map do |age|
  age + 1
end

p age_plus_one

fav_colours += ['red', 'yellow']
p fav_colours
