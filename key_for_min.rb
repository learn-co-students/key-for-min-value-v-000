# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash) # my method takes in an argument of hash
  lowest_key = nil #assigning values
  lowest_value = nil
  hash.each do |k, v| #iterate over hash
    if lowest_value == nil || v < lowest_value #if its the lowest value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key #then return the key of the lowest value
end
