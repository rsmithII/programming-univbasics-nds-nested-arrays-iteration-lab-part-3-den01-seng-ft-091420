def join_nested_strings(src)
  count = 0
  new_array = []
  mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
  
  while count < src.length do
    new_array = mixed_data.delete(1)
    count += 1
  end
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
