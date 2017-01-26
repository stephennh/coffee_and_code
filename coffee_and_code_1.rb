# Problem 1
# recreate this list
# [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

# range = 8
# exp = 12
# a = []
#
# range.times do [i]
# range.times do |i| = [0,1,2,3,4,5,6,7].each do |i|
#   element = exp**i
#   a << element
# end
#
# puts a

# i  | element
# ---+----------
# 0  | 12**0 --> 1
# 1  | 12**1 --> 12
# 2  | 12**2 --> 12 * 12 --> 144
# 3  | 12**3 --> 12 * 12 * 12 --> 1728
# 4  | 20736
# 5  | 248832
# 6  | 2985984
# 7  | 35831808
#
#
# range = 8
# exp = 12
# a = []
# range.times { |i| a << exp**i }
# puts a

# Note: if variable is all CAPS, it keeps it constant

# -----------------------------------------------------


words = ["first", "second", "third", "fourth", "fifth", "sixth"]
array = []

words.reverse!
words.each do |word|
  new_word = word.reverse!
  array << new_word
end
p array



# reverse = words.map { |word| word.reverse}
# puts reverse
#
# words.each { |word| word.reverse!}
# puts words
