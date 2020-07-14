# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if(name_hash.empty?)
    return nil 
  end
  
  
  # sort hash according to value, lowest comes first
  sorted_name_hash = Hash.new 
  sorted_name_hash = name_hash.sort_by { |key_name, value_name| value_name}
  
  return sorted_name_hash[0][0]
end