# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_k = nil
low_v = nil
  name_hash.map do |k, v|
    if low_v == nil || v <low_v
      low_v = v
      low_k = k
    end
  end
  low_k
end
