# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # Set variables for captured key/value, to be called seperately 
  lowest_key = nil # set to nil for empty hashes 
  lowest_value = nil # set to nil for empty hashes
  # Iterate through the hash, which has a key and value 
  name_hash.each do |key, value|
    # As you iterate, set each pair to variables if it is lowest
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  # Call the Key seperate from Value with variable
  lowest_key
end