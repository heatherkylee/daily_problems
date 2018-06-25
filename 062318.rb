# The following code will run 100 times, and each time it will ask the user for their name. The code will break early if the user’s name is Bob.
# ```100.times do
#   puts "What is your name?"  
#   name = gets.chomp
#   if name == "Bob"
#     break
#   end
# end

# puts "Hi, Bob!"```


while true
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  end
end

puts "Hi, Bob!"