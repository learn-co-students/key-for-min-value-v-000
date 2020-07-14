# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash == {}
  return nil
else
arr = name_hash.sort_by{|name, value| value}.first
arr[0]
end
end


#Big O notation: N^2 because it is a double loop
