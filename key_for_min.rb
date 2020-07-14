# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


name_hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end




#return: "chair"
#until reach end of array, keep checking against all other elements

#Think about how to determine which value is the lowest.
#Do you need to compare each value to something as you iterate?
#Think about how to collect or store the correct key.
#Remember that you need your method to return just this key.
