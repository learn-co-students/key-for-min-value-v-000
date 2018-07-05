# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
  return nil 
else 
  lowest_value = ""
  key_min = ""
  name_hash.each do |key, value|
    if lowest_value == ""
      lowest_value = value 
      key_min = key 
    elsif value < lowest_value
    lowest_value = value 
    key_min = key
  end
end
key_min
end
end