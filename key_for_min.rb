# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


# Got stumped and had to look up the solution. :(
# Multiple Google searches yieled no help w/o off-limits options.
# But hey, learned something at least!

def key_for_min_value(name_hash)
  low_k = nil
  low_v = nil
  name_hash.each do |k, v|
    if low_v == nil || v < low_v
      low_v = v
      low_k = k
    end
  end
  low_k
end
