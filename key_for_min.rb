# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_value = name_hash.values[0]
  smallest_val_key = nil
  name_hash.each do |key, value|
    #check if key_value is less than value, if it is set the key_value to value and set a variable to the key
    if value <= key_value #checking the values to see which is smaller
      key_value = value # setting the smaller value to key_value
      # set a variable to a key in order to store the key with the smallest value
      smallest_val_key = key
    end
  end
  smallest_val_key
end
