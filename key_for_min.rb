# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  keys = name_hash.collect { |key, value| key }
  values = name_hash.collect { |key, value| value }

  current_min = values[0]
  min_index = 0
  i  = 0

  values.each do |value|
    if value < current_min
      current_min = value
      min_index = i
    end
    i += 1
  end

  return keys[min_index]
end
