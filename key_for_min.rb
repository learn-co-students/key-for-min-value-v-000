# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_of_keys = []
  array_of_values = []


  if name_hash != {}
    #collects all the values into an array
    name_hash.collect do |keys,values|
      array_of_keys << keys
      array_of_values << values
    end
    lowest_value = array_of_values[0]
    current_winning_key = array_of_keys[0]
  else
    return nil #returns nil if the argument is an empty hash
  end

  name_hash.each do |key_index, value|
    if value < lowest_value
      current_winning_key = key_index
      lowest_value = value
    end
  end
  return current_winning_key
end
