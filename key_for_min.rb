# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key_value = ""
  current_value = ""

  if(name_hash.empty?)
    return nil
  end

  name_hash.each do |key, value|
    if (min_key_value == "")
      min_key_value = key
      current_value = value
    elsif (value < current_value)
      min_key_value = key
      current_value = value
    end
  end

  return min_key_value

end
