# -----------Problem 1--------------

numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']

deck = suits.product(numbers)
deck.each do |card| card.reverse!
end
puts deck.to_s


# OR Class Solution

cards = []
numbers.each do |number|
  suits.each do |suit|
    cards << [number,suit]
  end
end
puts cards.to_s

# -----------Problem 2--------------

def create_phone_number(numbers)
  dial = numbers.to_a
  p "(#{dial[0..2].join}) #{dial[3..5].join}-#{dial[6..9].join}"
end

create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])

# -----------Problem 3--------------

def valid_phone_number(numbers)
  dial = numbers.to_a
  if numbers == "(#{dial[0..2].join}) #{dial[3..5].join}-#{dial[6..9].join}"
    return true
  end
end

valid_phone_number("(1111)555 9834")
