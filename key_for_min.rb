# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash) #Build a method key_for_min_value that accepts an argument of a hash
  key_for_min = nil #If the method is called and passed an argument of an empty hash, it should return nil.
  lowest_value = nil #If the method is called and passed an argument of an empty hash, it should return nil.

  hash.each do |k,v| #This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set

    if lowest_value== nil || v < lowest_value
      lowest_value = v
      key_for_min = k
    end
  end
  key_for_min
end
