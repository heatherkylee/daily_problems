# Write a method called `sum_of_range`, which will accept an array containing two numbers, and return the sum of all of the whole numbers within the range of those numbers, inclusive.


def sum_of_range(input1, input2)
  sum = input1
  i = input1 + 1
  loop = (input2 - input1).abs

  loop.times do
    sum += + i
    i += 1
  end
  return sum
end

p sum_of_range(4, 1)