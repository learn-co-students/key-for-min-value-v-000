# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  lowest_value = nil
  lowest_key = 0
  name_hash.each do |a,b|
    if lowest_value == nil
      lowest_value = b
      lowest_key = a
    end
    if b <= lowest_value
      lowest_value = b
      lowest_key = a
    end
  end
  return lowest_key
end
