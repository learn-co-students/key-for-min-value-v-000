# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_key = ""
  keys = [ ]
  values = [ ]

  name_hash.each do |key, value|
    if name_hash.empty?
      return nil
    else
      keys << key
      values << value
    end
  end

  i = 0
  min_value = values[0]
  min_value_key = keys[0]

  while (i < values.length)
    if (values[i] < min_value)
      min_value = values[i]
      min_value_key = keys[i]
    end
    i = i + 1
  end

    return min_value_key
end

# need to make this more efficient
