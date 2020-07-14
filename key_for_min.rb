# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil
  name_hash.each do |name, small|
    if smallest_value == nil || small < smallest_value
      smallest_key = name
      smallest_value = small
    end
end
smallest_key
end 
