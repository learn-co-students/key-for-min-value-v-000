# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #will need to iterate through the hash, compare values, and then return the key with the smallest value
  key_of_min_value = nil
  min_value = nil

  name_hash.each do |key, value|
    if min_value == nil || value < min_value
      min_value = value
      key_of_min_value = key
  end
end
  key_of_min_value
end
