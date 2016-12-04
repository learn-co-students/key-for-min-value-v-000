# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minAge = nil
  minName = nil
  if name_hash == nil
    minName
  else
    name_hash.each do |name,age|
      if minAge == nil
        minName = name
        minAge = age
      else
        if age < minAge
          minAge = age
          minName = name
        end
      end
    end
  end
  minName
end
