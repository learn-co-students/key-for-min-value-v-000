# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  
  smallest_key = name_hash.first[0]
  smallest_val = name_hash.first[1]
  
  name_hash.each do |key, value|
    if value < smallest_val
      smallest_val = value
      smallest_key = key
    end
  end
  
  smallest_key
end