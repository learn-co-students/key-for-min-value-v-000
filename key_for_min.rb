# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Set key and value to nil. Did not need name_hash.empty?, evaluate in the If statement. empty? ==

def key_for_min_value(name_hash)
  lowest_k = nil
  lowest_v = nil
  name_hash.each do |k, v|
    if lowest_v == nil || v < lowest_v
      lowest_v = v
      lowest_k = k
    end
  end
  lowest_k
end
