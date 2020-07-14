# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  smallest_value = 100000
  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
      if value < smallest_value
        smallest_value = value
      end
    end
    name_hash.each do |key, value|
      if value == smallest_value
        return key
      end
    end
  end
end