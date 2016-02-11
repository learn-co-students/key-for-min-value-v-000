# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  
  min_value = hash.min_by {|k,v| v}
  #o retorno de min_value é sempre nil 
  unless min_value == nil
    min_value.first
  end 
end 