# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
  nil
else
  array=name_hash.to_a
  min_value=array[0][1]
  min_value_key=array[0][0]
  name_hash.each do |key, value|
    if value < min_value
    min_value=value
    min_value_key=key
    end
end
min_value_key
end
end
