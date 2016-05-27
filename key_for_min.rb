# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = name_hash.collect do |key, value|
    value
  end

  lowest_key = name_hash.select do |key, value|
    value == min_value(value_array)
  end
  lowest_key.keys[0]
end

def min_value(name_hash_values)
  minimum = name_hash_values[0]
  name_hash_values.each do |i|
    minimum = i if i < minimum
  end
    minimum
  end
