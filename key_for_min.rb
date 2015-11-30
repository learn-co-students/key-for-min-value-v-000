# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  name_hash.each {| person, value| 
    if min_key == nil
      min_key = person
    elsif value < name_hash[min_key]
      min_key = person
    end
  } 
  min_key
end

