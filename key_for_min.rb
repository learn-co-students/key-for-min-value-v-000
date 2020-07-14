# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
k_variable = nil
v_variable = nil
  name_hash.each do |key,value|
    if v_variable == nil || value < v_variable
      v_variable = value
      k_variable = key
    end
end
k_variable
end
