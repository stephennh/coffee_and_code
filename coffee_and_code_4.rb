# ---------Problem 1------------

def luck_check(str)

  return false unless str =~ /\A\d+\z/
  array = str.chars.map { |x| x.to_i }
  front = []
  back = []
  array.each_with_index { |x, index|
    front << x if index < array.length/2.0
    back << x if index >= array.length/2.0
  }
  return front.inject(:+) == back.inject(:+)
end

puts luck_check('') #False
puts luck_check('23a09') #False
puts luck_check('2134') #False
puts luck_check('003111') #True
puts luck_check('813372') #True
puts luck_check('1111') #True


# regular expression ==   str =~ //
# compare input to some sortoff pattern
# pattern is within the //
# \d == decimal number
# \A == start of string
# \Z == end of string
# /\A\d+\z/ must start as a continous string of numbers
# rubular.com
