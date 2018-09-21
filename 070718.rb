# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
# ```p find_longest_word("What is the longest word in this phrase?")  #=> "longest"```

# string = "What is the longest word in this phrase september".split(' ')
# string.max_by{ |word| word.length }

def find_longest_word(input_string)
  array = input_string.split(' ')
  array.max_by{ |word| word.length }.to_s
end

p find_longest_word("What is the longest word in this phrase?")
