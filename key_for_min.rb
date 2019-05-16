# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  lowest_key = nil
  lowest_value = nil
  counter = 0

  name_hash.each do |key, value|
    if counter == 0
      lowest_key = key
      lowest_value = value
    end

    if value < lowest_value
       lowest_value = value
       lowest_key = key
     end
    counter += 1
  end
  lowest_key

end
