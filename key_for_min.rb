# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val = 100000000
  key_value = nil
  name_hash.collect {|key,value|
    if value < smallest_val
      smallest_val = value
      key_value = key
    end
  }
    #name_hash[smallest_val]
    key_value
end
