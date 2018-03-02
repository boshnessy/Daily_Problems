# Write a method called `double_numbers` that takes in an array and returns a new array with each number doubled. Use an `each` loop in the method.


def double_numbers(input_array)
  doubled_array = []

  input_array.each do |number|
    doubled_array << number * 2
  end

  p doubled_array

end

double_numbers([4, 1, 3])  #=> "[8, 2, 6]"