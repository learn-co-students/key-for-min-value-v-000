# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    lowest_value = nil
    return_key = nil
    name_hash.each do |key, value|
      if lowest_value == nil
        lowest_value = value
        return_key = key
      elsif lowest_value > value
        return_key = key
      #else
      #  lowest_value = value
      end
    end
    return_key
  end
end
