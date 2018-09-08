# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
  else 
    minimum = 99999999
    minimum_key = ""
    name_hash.collect do |key, value|
      if value < minimum
        minimum = value
        minimum_key = key 
      end 
    end
    return minimum_key
  end 
end

