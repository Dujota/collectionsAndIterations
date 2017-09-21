# Print out the first two performing artists in that array.
# For each of your favourite movies, print out a sentence about when the movie was released. For example:
# Avatar came out in 2009.
# Mean Girls came out in 2004.
# The Matrix came out in 1999.
# Sort and reverse the array of ages of your family. Save it and print it to the screen.
# See if you can sort and reverse the array on one line!
# Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.

fav_colours = ['orange', 'magenta']
friends_ages = [31, 32, 22, 45, 39]
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

p fav_artists.first(2)

fav_movies.each do |movie, year|
  puts "#{movie} came out in #{year}"
end

p friends_ages.sort.reverse!

fav_movies[:Beauty_and_the_Beast] = [1991, 2017]
p fav_movies
