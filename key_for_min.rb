# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  current_key_value= nil
   name_hash.each do |key, value|
     if min_value == nil
        min_value = value
       current_key_value = key
  else
     if min_value > value
        min_value = value
        current_key_value = key
      end
    end
  end
  current_key_value
end
