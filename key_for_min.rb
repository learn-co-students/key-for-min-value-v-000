# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil 
  lowest_key = nil 
  name_hash.each do |name, value|
    if lowest_key == nil || value < lowest 
      lowest = value 
      lowest_key = name 
    end
  end
  lowest_key #return lowest key
end

# had lowest_key set at 100000, which isn't a safeguard to failure. to use nil, had to use nil OR passed value as lowest
