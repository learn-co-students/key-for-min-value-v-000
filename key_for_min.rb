# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  place_holder = 1000 

  if name_hash.empty?
   name = nil  
  end

  name_hash.each do |key,value|
    if place_holder > value
      place_holder = value
      name = key
    end
  end
  name
end