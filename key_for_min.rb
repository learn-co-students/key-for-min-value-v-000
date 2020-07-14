# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    array =name_hash.to_a
    anchor_key = array[0][0]
    anchor_value = array[0][1]
    array.each do |little_array| 
      if little_array[1] < anchor_value
        anchor_key = little_array[0]
        anchor_value = little_array[1]
      end
    end
    return anchor_key
  end
end