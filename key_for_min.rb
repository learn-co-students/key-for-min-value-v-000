# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value = ""
  min_value = ""
  
  if name_hash == {}
    return nil 
  end 
  
  name_hash.each do |this_key, this_value|
    if key_for_min_value == ""
      key_for_min_value = this_key
      min_value = this_value 
    end 
    
    if this_value < min_value
      key_for_min_value = this_key
    end 
  end 
  
  key_for_min_value
end