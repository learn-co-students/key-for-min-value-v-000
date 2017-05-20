# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 1000000
  smallest_name = nil
  if name_hash.size == 0
    return nil
  else
    name_hash.each do |name, value|
      if value < smallest_value
        smallest_value = value
        smallest_name = name
      end
    end
    return smallest_name
  end
end