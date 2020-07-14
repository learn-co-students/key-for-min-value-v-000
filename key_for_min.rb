# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect {|key, value| value}
  smallest_val = values[0]
  
  values.each do |val|
    if val < smallest_val
      smallest_val = val
    end
  end

  if name_hash == {}
    return nil
  else
    name_hash.each do |key, val|
      if val == smallest_val
        return key
      end
    end
  end
end