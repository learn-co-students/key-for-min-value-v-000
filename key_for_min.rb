# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k_cur = nil
  v_cur = nil
  name_hash.collect { |k, v|
      if v_cur == nil || v_cur > v
        v_cur = v
        k_cur = k
      end
  }
  k_cur
end
