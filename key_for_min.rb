# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)

  if name_hash == {}
    return nil
  end
  #put values from hash into array
  value_array = name_hash.collect do |key, value|
    value
  end

#find mimimum in array
  i = 0
  minimum = value_array[i]
  while (i < value_array.length-1)
    if minimum > value_array[i+1]
      minimum = value_array[i+1]
    end
    i += 1
  end

  minimum_key = nil #if we don't define this outside of .each that it will be limited to .each scope

#find associated key with minimum
  name_hash.each do |key, value|
    if value == minimum
      minimum_key = key
      #return key <-- this is cleaner code but commented to see issue with minimum_key
    end
  end
  minimum_key
end

#hash = {:blake => 500, :ashley => 2, :adam => 1}
#key_for_min_value(hash)
