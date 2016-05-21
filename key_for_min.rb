# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  name_hash.each do |key, value|
    value_array.push(value)
  end

  i = 1
  currMin = value_array[0]

  while i < value_array.length
    if currMin < value_array[i]
      i += 1
    else
      currMin = value_array[i]
      i += 1
    end
  end

  return name_hash.key(currMin)
end
