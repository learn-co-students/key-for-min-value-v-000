# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(dict)
  min = 9**9
  min_key = nil
  dict.map do |key, value|
    if min > value
      min = value
      min_key = key
    end
  end
  #puts min_key
  return min_key
end
