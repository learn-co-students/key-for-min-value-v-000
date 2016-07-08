# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comparative = nil
  name_hash.each do |key, value|
    if comparative == nil || comparative == 0
      comparative = value
    elsif comparative > value
      comparative = value
    end
  end

  return_key = nil
  name_hash.each do |key, value|
    if comparative == value
      return_key = key
    end
  end
  return_key
end
