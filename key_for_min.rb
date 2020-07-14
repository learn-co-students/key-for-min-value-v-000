# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_k = nil
  min_v = nil
  hash.each do |k, v|
    if min_v == nil || v < min_v
      min_v = v
      min_k = k
    end
  end
  min_k
end
