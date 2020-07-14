# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_value = Float::INFINITY
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
    end
  end
  name_hash.each do |key, value|
    if name_hash[key] == min_value
      return key
    end
  end
end