# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  name_hash.collect { |key, val| min = key if min == nil || name_hash[min] > val  }
  min
end
