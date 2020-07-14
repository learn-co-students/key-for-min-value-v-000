# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = ""
  min_value = 100
  if name_hash.empty?
    return nil
  else  
    name_hash.each do |name, value|
      if value <= min_value
        min_value = value
        key = name
      end
    end
   return key  
  end
end