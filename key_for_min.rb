# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min=11111110
    min_key = ""
    name_hash.each do |key,value|
      if value < min
        min_key = key 
        min = value        
      end
    end
    return min_key
  end
end