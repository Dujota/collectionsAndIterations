# Composing Arrays and Hashes
#
# Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.
#
# 1999: The Matrix, Star Wars: Episode 1, The Mummy
# 2009: Avatar, Star Trek, District 9
# 2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9
# Make a new array that contains each row of the buttons on a phone. Each row should be an array.
#
# The rows on a phone are: 1 2 3, 4 5 6, 7 8 9, * 0 #
# Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.

movies_per_year = {
  1999: ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009: ["Avatar", "Star Trek", "District 9"],
  2019: ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

phone_rows = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ['*', 0, '#']
]

countries_info = [
  {name: "Canada", continent: "America", is_island?: false},
  {name: "Cuba", continent: "America", is_island?: true},
  {name: "Austroa", continent: "Europe", is_island?: false}
]
