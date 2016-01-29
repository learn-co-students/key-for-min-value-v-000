# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  place_holder = Float::INFINITY 
  result = nil
  name_hash.each do |key,value| 
    if value < place_holder
    place_holder = value
    result = key
    end
  end
  return result
end