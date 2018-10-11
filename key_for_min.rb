# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_smallest = ""
  array_values = []
  if name_hash.size == 0 
      return nil  
  else name_hash.each do |key, value|
        array_values << value
  end
  
  min_value = array_values[0]
  array_values.each do |value|
    if value < min_value
      min_value = value
    end
  end
   
  name_hash.each do |key, value|
    if value == min_value
      key_smallest = key
    end
  end
  return key_smallest
end  
end
   