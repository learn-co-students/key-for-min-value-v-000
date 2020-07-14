# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    lowest = nil
    key = nil
    name_hash.each do |k, v|
      if lowest == nil || v < lowest
        lowest = v
        key = k
      end
    end
    key
  end
end
