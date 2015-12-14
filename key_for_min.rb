# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    name_hash.collect do |i, v|
      low_i = i
      low_v = v
      name_hash.collect do |i, v|
        if v < low_v
          low_v = v 
          low_i = i
        end
      end
      return low_i
    end
  else
    return nil
  end
end