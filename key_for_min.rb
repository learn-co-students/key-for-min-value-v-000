# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_so_far = 1000000
  min_val_key = ""
  name_hash.collect do |name, val|
    if val < min_so_far
      min_so_far = val
      min_val_key = name
    end
  end
  if min_val_key != ""
    min_val_key
  else
    nil
  end

end
