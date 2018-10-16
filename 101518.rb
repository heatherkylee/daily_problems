# Write a method called `sum_of_range`, which will accept an array containing two numbers, and return the sum of all of the whole numbers within the range of those numbers, inclusive.
# ```
# p sum_of_range([1, 4])  #=> 10
# p sum_of_range([4, 1])  #=> 10
# ```

def sum_of_range(input_array)
  sorted_array = input_array.sort
  smallest = sorted_array.first
  largest = sorted_array.last
  loop_length = largest - smallest + 1
  sum = 0
  loop_length.times do
    sum = sum + smallest
    smallest = smallest + 1
  end
  return sum
end

p sum_of_range([4, 1])