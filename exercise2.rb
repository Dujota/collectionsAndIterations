# Print out the last element of the array of your favourite colours.
# Note: this should work for an array of any size!
# Add a new city to the hash of cities and population.
# Reverse the array of coin flips and save it.
# Print out the population of one of the cities.
# Print out a sentence about each item in the array of performing artists. For example:
# I think Pearl Jam is great.
# I think Lady Gaga is great.
# I think Pink Floyd is great.


fav_colours = ['orange', 'magenta']
friends_ages = [31, 32, 22]
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

p fav_colours.last

cities[:Toronto] = 9200000
p cities

p coin_flips.reverse!

p cities[:Amsterdam]

fav_artists.each do |artist|
  puts "I really like #{artist}'s music!"
end
