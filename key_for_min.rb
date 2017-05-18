# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = Float::INFINITY
  res = nil
  name_hash.each do |key, value|
    if value < min
      res = key
      min = value
    end
  end
  res
end
