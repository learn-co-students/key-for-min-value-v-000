# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  val_arr = name_hash.collect {|k, v| v}
  key_arr = name_hash.collect {|k, v| k}
  low_val = val_arr[0]
  low_key = key_arr[0]
  name_hash.each do |k, v|
    if v < low_val
      low_val = v
      low_key = k
    end
  end
  return low_key

end
