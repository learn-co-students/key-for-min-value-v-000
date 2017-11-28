# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = []
  smallest_val = []
  name_hash.each do |key, value|
    if smallest.size == 0 || (smallest.size > 0 && smallest_val[0] < value)
      smallest << key
      smallest_val << value
    elsif smallest.size > 0 && smallest_val[0] > value
      smallest.unshift(key)
      smallest_val.unshift(value)
    end
  end
  return smallest[0]
end
