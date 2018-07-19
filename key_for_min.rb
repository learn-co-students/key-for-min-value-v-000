# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  a = nil
  b = nil
    name_hash.each do |key, value|
      if b == nil || value < b
      a = key
      b = value
    end
  end
        return a
end
