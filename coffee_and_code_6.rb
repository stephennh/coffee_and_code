# --------Problem 1---------

# Find the longest word
# Write a method called "find_longest" that accepts
# an array and finds the longest word

# Ex: animals = %w(cow chicken sheep)
# find_longest(animals) # = > "chicken"


# --------Problem 2---------

# Write a method that converts this array
song = [["row",3],["your",1],["boat",1]]

# to this one

# song = ["row", "row", "row", "your", "boat"]

# --------Method 1---------

new_song = song.map do |arr|
  word = arr[0]
  num  = arr[1]

  new_arr = []
  num.times { new_arr << word }
  new_arr
end.flatten

puts new_song.inspect

# --------Method 2---------

new_song = song.map { |word, num| [word] * num }.flatten
puts new_song.inspect
