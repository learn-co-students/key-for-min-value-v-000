# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  ks = hash.map{|k, v| k}
  vs = hash.map{|k, v| v}
  min_index = vs.index(vs.min)
  ks[min_index]
end