# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.each do |key, value|
    values << value
  end

  if values.length < 1 
    return NIL
  else
    until values.length === 1
    values.delete_at(values.index(values.max))  
    end
  end
  
  name_hash.index(values[0])
  
end