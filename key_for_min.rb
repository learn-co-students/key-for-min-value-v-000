# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash != {})
    return_key = ""
    low_value = nil
    name_hash.each do |key, value|
      if (!low_value || value < low_value)
        low_value = value
        return_key = key
      end
    end
    return_key
  else
    nil
  end
end
