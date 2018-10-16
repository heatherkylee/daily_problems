# Write a method called `split_array`, with two parameters, the first being an array, and the second being an integer. The method will then create an array of other arrays, each one being the size of the indicated by the second parameter.
# ```p split_array([0, 1, 2, 3, 4, 5], 2)  #=> [[0, 1], [2, 3], [4, 5]]
# p split_array([0, 1, 2, 3, 4, 5], 3)  #=> [[0, 1, 2], [3, 4, 5]]```



def split_array(array, size)
  array.each_slice(size).to_a
end

p split_array([0, 1, 2, 3, 4, 5], 2) 
p split_array([0, 1, 2, 3, 4, 5], 3)  
