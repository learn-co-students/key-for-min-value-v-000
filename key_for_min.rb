# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_K = nil
  low_V = 100000
  if name_hash.empty?
    return nil
  else
    name_hash.each do |key, value|
      if value < low_V #|| value == nil
        low_K = key
        low_V = value
      end
    end
  end
    return low_K
end


