# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comparator = 1000
  smallest = ""
  if name_hash.empty? 
      smallest = nil
  else       
    name_hash.each do | key, value |
      if comparator > value
      comparator = value
      smallest = key
      end
    end
  end       
  smallest  
end