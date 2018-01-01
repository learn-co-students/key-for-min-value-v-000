# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil

  name_hash.collect do |key_name, value_name|
    if lowest_value == nil || value_name < lowest_value
      lowest_key = key_name
      lowest_value = value_name
    end
  end
  lowest_key    
end
