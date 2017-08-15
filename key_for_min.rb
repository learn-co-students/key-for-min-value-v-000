# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 525600
  output = ((name_hash.map do |key, value|
    if value < smallest_value
      smallest_value = value
      output = key
    end
  end).select do |key|
    key != nil
  end)
  output[-1]
end
