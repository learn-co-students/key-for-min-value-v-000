# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  #put values from hash into array
  value_array = name_hash.collect do |key, value|
    value
  end
  binding.pry
#find mimimum in array
  i = 0
  while (i < value_array.length-1)
    minimum = value_array[i]
    if value_array[i] > value_array[i+1]
      minimum = value_array[i+1]
    end
    i += 1
  end

# code works up the here -> mimimum is correct value
#find associated key with minimum
  name_hash.each do |key, value|
    if value == minimum
      minimum_key = key
      #return key
    else
      minimum_key = "no match"
    end
  end
    binding.pry
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
