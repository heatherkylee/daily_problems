# Use the `map` method with the `to_h` method to convert the array of hashes

# fruits = [
#   {"name" => "apple", "color" => "red"},
#   {"name" => "banana", "color" => "yellow"},
#   {"name" => "grape", "color" => "purple"}
# ]

# into a single hash where the keys are the names and the values are the colors. The result should look like:

# {"apple" => "red", "banana" => "yellow", "grape" => "purple"}

fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

hash_fruits = fruits.map { |hash| hash.map { |key, value| value }}.to_h

p hash_fruits