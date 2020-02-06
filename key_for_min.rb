# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min = nil
  value = nil

  name_hash.each do |k,v|

    if value == nil || v < value
      value = v
      key_for_min = k
    end
  end
  key_for_min
end
