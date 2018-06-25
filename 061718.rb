# original 
# numbers = [1, 2, 4, 2]
# sum = 0
# index = 0
# numbers.length.times do
#   number = numbers[index]
#   sum = sum + number
#   index = index + 1
# end
# p sum



numbers = [1, 2, 4, 2]
# sum = 0

# numbers.each do |number|
#   sum = sum + number
#   p sum
# end
# p sum

# a.each {|x| print x, " -- " }

sum = 0
numbers = [1, 2, 4, 2]
numbers.each {|number| sum += number }
p sum
