# Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!

# p reverse_a_string("abcde")  #=> "edcba"

def reverse_a_string(input)
  reverse_string = ""
  index = input.length - 1
  input.length.times do 
    reverse_string << input[index]
    index -= 1  
  end
  reverse_string
end

p reverse_a_string("abc")
