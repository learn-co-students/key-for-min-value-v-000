# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
nam = nil
s_n = nil
name_hash.collect do |k, v|
  if s_n == nil || v < s_n
    nam = k
    s_n = v
  end
end
nam
end
