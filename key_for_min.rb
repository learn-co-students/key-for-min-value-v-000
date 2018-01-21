# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  
  name = []
  value = []
  
  name_hash.each do |k, v|
    name << k
    value << v
  end
  
  min_value = value[0]
  min_value_idx = 0
  value.each_with_index do |val, idx|
    if val < min_value
      min_value = val
      min_value_idx = idx
    end
  end
 
  return name[min_value_idx]


end