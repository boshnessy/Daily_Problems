# The sum of the squares of the first ten natural numbers is,

# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.



# first 100 natural numbers
# add those numbers
# square those numbers
# find sum of squares

array = []
natural_number = 1
sum_of_natural_numbers = 0
sum_of_squares = 0

101.times do |natural_number|
  sum_of_natural_numbers += natural_number
  squared = natural_number * natural_number 
  array << squared
  natural_number += 1
  sum_of_squares += squared
end
p array
p "sum of natural numbers"
p sum_of_natural_numbers
p "sum of squares:"
p sum_of_squares

sum_squared = sum_of_natural_numbers * sum_of_natural_numbers
p sum_squared

p "sum squared - sum of squares"
p sum_squared - sum_of_squares