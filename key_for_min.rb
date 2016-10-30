# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 10000
  k = nil
  name_hash.each do |key, val|
    if val < smallest
      smallest = val
      k = key
    end
  end
  k
end
