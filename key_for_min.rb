# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 10000 # or -Infinity if you have negative values
  key_for_lowest_value = nil

  name_hash.each_pair do | key, value |
    if value < min_value
      min_value = value
      key_for_lowest_value = key
    end
  end
  key_for_lowest_value
end
