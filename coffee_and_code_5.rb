# ---------Problem 1----------

# Array to Hash, without clobbering!
# without clobbering = keep original


animals = [['dogs',4], ['cats', 3], ['dogs',7]]
# Convert animals to {'dogs' => 11, 'cats' => 3}

# 0. Make a hash
result = {}

# 1. Iterate over each item in animals
animals.each do |animal_array|
  if result[animal_array[0]]
    # 3. OR add the value to the existing key-value if it does exist
    result[animal_array[0]] += animal_array[1]
  else
    # 2. Add a key and value pair to a hash if it is not in there yet
    result[animal_array[0]] = animal_array[1]
  end
end

# --------Problem 2----------
# Find the leap years in a given range of years

def find_leap_years(x, y)
  years = (x..y)
  years.each do |z|
    if (z % 4 == 0) && !(z % 100 == 0) && !(z % 400 == 0)
      puts z
    end
  end
end


find_leap_years(2000, 2012)
# should return: [2000,2004,2008,2012]

# --------Problem 3---------
