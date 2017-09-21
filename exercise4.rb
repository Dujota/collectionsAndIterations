# Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
# Find and output the age of the oldest person in your friends/family array.
# Count how many times you flipped 'heads' using the coin flips array.
# You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
# Pick a city in your city population hash and change its population.

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

friends_ages.each do |age|
  puts age if age < 30
end

p friends_ages.max

p coin_flips.size

fav_artists.delete('Bomba')
p fav_artists

cities[:Bern] = 50008
p cities
