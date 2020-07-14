# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  values = []
  name_hash.each do |key, number|
    keys.push(key)
    values.push(number)
  end

  min = values[0]

  values.each do |value|
    if value < min
      min = value
    end
  end

  keys.each do |key|
    if name_hash[key] == min
      return key
    end
  end
  nil
end
