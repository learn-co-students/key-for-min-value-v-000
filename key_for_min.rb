# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    min_value = []
    smallest_key = " "
    name_hash.collect do |key, value|
      min_value << value
    end
    smallest_value = min_value[0]
    name_hash.each do |key, value|
      if value <= smallest_value
        smallest_key = key
      end
    end
    return smallest_key
  end
end
