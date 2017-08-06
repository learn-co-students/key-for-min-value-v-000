# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  lowest_k = nil
  lowest_v = nil
  name_hash.each do |key, value|
    if lowest_v == nil
      lowest_v = value
      lowest_k = key
    elsif value < lowest_v
      lowest_v = value
      lowest_k = key
    end
  end
  lowest_k
end
