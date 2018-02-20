# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_key = ""
  hash_keys = [ ]
  hash_values = [ ]

  name_hash.each do |key, value|
    if name_hash.empty?
      return nil
    else
      hash_keys << key
      hash_values << value
    end
  end

  i = 0
  min_value = hash_values[0]
  min_value_key = hash_keys[0]

  while (i < hash_values.length)
    if (hash_values[i] < min_value)
      min_value = hash_values[i]
      min_value_key = hash_keys[i]
    end
    i = i + 1
  end

    return min_value_key
end

# need to make this more efficient
