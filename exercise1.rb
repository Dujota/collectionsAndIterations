# Print out the array of coin flips.
# Print out the first element of the array of your favourite colours.
# Output the sorted version of the array of your friends and family members' ages.
# Add a new baby (0 years old) to the array of your family's ages.
# Using the hash of movie information, access and print the year of one of the movies.

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


p coin_flips

p fav_colours[0]

p friends_ages.sort

p friends_ages << 0

p fav_movies[:movie3]
