# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  name_with_smallest_value = ''
  name_hash.each do |name, value| 
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      name_with_smallest_value = name
    end 
  end
  if smallest_value == nil 
    return nil 
  else 
    return name_with_smallest_value
  end
end