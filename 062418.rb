# Write a method called `average` that takes in an array of numbers and returns the average (the sum divided by the total number of numbers). Write it first using a `while` loop, then write it again using an `each` loop. (Hint - if you’re having issues with missing decimals, you may need the .to_f method…)
# ```p average([2, 1, 7, 5])  #=> 3.75```

#While loop
def average(input_array)
  i = 0
  sum = 0
  while i < input_array.length
    sum += input_array[i]
    i += 1
  end
  sum.to_f / input_array.length
end

p average([2, 1, 7, 5])

#each loop

input_array = [2, 1, 7, 5]
sum = 0
input_array.each do |value|
  sum += value
end

average = sum.to_f / input_array.length

p average