# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  shortest_key = ""
  min_value = 11
    name_hash.select do |key, value|
      if value < min_value
        shortest_key = key
      end
    end
    if name_hash == {}
      nil
    else shortest_key
    end
  end
