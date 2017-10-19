# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max = 0
    name_hash.each do |key, value|
      if value > max
        max = value
      end
    end
    min = max
    name_hash.each do |key, value|
      if value < min
        min = value
      end
    end
    name_hash.key(min)
end
