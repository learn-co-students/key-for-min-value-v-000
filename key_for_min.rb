# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty? 

  min = 1000000000000
  key = ""
  name_hash.each do |name, number|
    if number < min 
      min = number
      key = name
    end
  end

  key
  
end
