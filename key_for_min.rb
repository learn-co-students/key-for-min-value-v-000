# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   if name_hash == {}
     return nil
else


min_value = 1000
q_val = 0

  name_hash.each do |key, value|
  if value < min_value
    min_value = value
    q_val = key

    end
end
return q_val
end
end
