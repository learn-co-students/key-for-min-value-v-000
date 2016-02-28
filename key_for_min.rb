# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 999999999999
  low_key =  nil
  name_hash.each do |key, value| 
    while value < lowest_value 
      lowest_value = value   
      low_key = name_hash.key(value) 
    end
  end
    low_key
end