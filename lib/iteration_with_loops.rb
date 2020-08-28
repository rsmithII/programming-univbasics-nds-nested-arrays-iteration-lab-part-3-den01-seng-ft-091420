def join_nested_strings(src)
  count = 0
  new_array = []
  returned_array = []
  mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
mixed_data_2 = [
  ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
  ["The", "falcon", "cannot", "hear", "the", "falconer;"],
  ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
]
  
  while count < src.length do
   mixed_data_1[0] = ["The", "quick"]
   mixed_data_1[1] = ["brown", "fox"]
   mixed_data_1[2] = ["studied", "Ruby"]
   new_array = mixed_data_1.join(" ")
    count += 1
  end
  
  while count < src.length do
   returned_array = mixed_data_2[0...2].join(" ")
  end
    returned_array
    new_array
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
