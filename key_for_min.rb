# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_age = nil
  name_with_min_age = nil
  name_hash.each do |name, age|
    if min_age == nil || age < min_age 
      min_age = age
      name_with_min_age = name
    end
  end
  
  name_with_min_age
    
end
