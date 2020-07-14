# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_so_far = nil
  min_val_key = nil
  name_hash.each do |name, val|
    if min_so_far == nil || val < min_so_far 
      min_so_far = val
      min_val_key = name
    end
  end
  min_val_key
end
