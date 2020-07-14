# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   new_value = nil
   new_name = nil 
  name_hash.each do |name, value|
    if new_value == nil ||  new_value > value
      new_value = value 
      new_name = name 
    end 
  end 
   new_name
end