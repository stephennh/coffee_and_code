# ---------------Problem 1---------------

movies = [["Alfonso Cuaron", "Gravity"], ["Spike Jonze", "Her"], ["Martin Scorsese", "The Wolf of Wall Street"]]
movie_hash = {}
movies.each { |director, movie|
  movie_hash[director] = movie
}
puts movie_hash

# OR
# Easier method, turns array to hash quicker

movie_hash = movies.to_h
puts movie_hash


# --------------Problem 2-----------------

total = 1
[1, 12, 144, 1728, 20736, 248832, 2985984, 35831808].each { |number|
  total = total * number
}
puts total
