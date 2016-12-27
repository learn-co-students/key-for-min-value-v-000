# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    values = name_hash.collect{ |key, value| value}
    i = 0
    j = values[0]
    while i < values.length
      if values[i] < j
        j = values[i]
      end
      i += 1
    end
    name_hash.key(j)
  end
end
