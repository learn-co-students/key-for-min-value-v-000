# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minAge = nil
  minName = nil
  name_hash.each do |k,v|
    if minAge == nil || v < minAge
      minName = k
      minAge = v
    end
  end
  minName
end
