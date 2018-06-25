# Write a method called `double_numbers` that takes in an array and returns a new array with each number doubled. Use an `each` loop in the method.
# ```p double_numbers([4, 1, 3])  #=> [8, 2, 6]```

def double_array(input_array)
  
  double_array = []
  
  input_array.each do |number|
    double_array << number *= 2
  end
  return double_array

end

p double_array([4,1,3])