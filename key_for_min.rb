# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0

  value_array = name_hash.collect do |key, value|
    value
  end

  while  i < value_array.size-1
    if value_array[i] > value_array[i + 1]
      value_array[i], value_array[i + 1] = value_array[i + 1], value_array[i]
      i = 0
    else
      i += 1
    end
  end

  key_array = name_hash.find do |key, value|
    key if value == value_array[0]
  end
  if name_hash == {}
    nil
  else
    key_array[0]
  end
end
