# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0 #can make this nil, then don't have to include the if statement below
  smallest_key = "" #can make this nil

  if name_hash == {}
    return nil
  end

  name_hash.each do |key,value|
    #if smallest_value == 0
      #smallest_value = value
      #smallest_key = key
    #elsif value < smallest_value
      #smallest_value = value
      #smallest_key = key

    # better

    if smallest_value == 0 || value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end

  smallest_key

end
