# Narcissistic Numbers
# A Narcissistic Number is a number which is the sum of its own digits,
# each raised to the power of the number of digits.

# For example, take 153 (3 digits):
# `1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153`

# and 1634 (4 digits):
# `1^4 + 6^4 + 3^4 + 4^4 = 1 + 1296 + 81 + 256 = 1634`

# The Challenge:
# Your code must return true or false depending upon whether the
# given number is a Narcissistic number.
# Error checking for text strings or other invalid inputs is not required,
# only valid integers will be passed.


def narcissistic_num(num)
  power = num.to_s.length
  array = num.to_s.chars
  total = 0
    array.each do |number|
      total += number.to_i**power
    end
  puts total == num
  puts total
end

puts narcissistic_num(1634)
