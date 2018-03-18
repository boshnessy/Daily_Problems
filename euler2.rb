# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

new_array = []

# add first 2 numbers
number1 = 1
number2 = 2

# loop through until number1 = 4 million
while number1 <= 4000000 do
  if number1 % 2 == 0
    new_array << number1
  end
  if number2 % 2 == 0
    new_array << number2
  end
  p number1
  p number2
  number1 += number2 #number1 = 3, number2 = 2
  number2 += number1 #number2 = 5, number1 = 3
end

p new_array

sum = 0
new_array.each do |i|
  sum += i
end

p sum

# pick out even valued
# if number % 2 == 0
#   new_array << number
# end

# p new_array
# # find sum
# sum = 0
# new_array.each do |i|
#   sum += i
# end

# p sum