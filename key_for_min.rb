# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_key = nil #These variables are place holders and don't have a value to start with
  stored_value = nil
  name_hash.each do |key, value| #Iterate through the hash
    if stored_value == nil || value < stored_value #first time through we want to reassign the stored variables
      stored_value = value #Second time through we check if current value is less than the stored value
      stored_key = key
     end
  end
  return stored_key #return the key
end
