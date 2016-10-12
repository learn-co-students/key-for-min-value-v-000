# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    aa = 1000000000
    i = nil
    hash.each do |key, value|
      if value <= aa
        aa = value
        i = key
      end
    end
    return i
end
