# Write Ruby code to create an array or hash and access a specific value (without notes) within 1 minute

i = 0
array = [1, 2, 3]
p array[i]

info = {firstname: "Heather", lastname: "Lee", haircolor: "black"}
p info[:firstname]

# Write a Ruby loop to print numbers 1 to 100 (without notes) within 5 minutes

i = 1
100.times do
  p i
  i += 1
end

# Write a Ruby loop to print every item in an array (with notes) within 5 minutes

i = 0
array = [1, 2, 3]

array.each do |value|
  p array[i]
  i += 1
end