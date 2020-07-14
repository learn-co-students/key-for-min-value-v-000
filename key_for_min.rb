# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  
  smallest_hash = nil
hash.each do |name, number|
    if number <= 10 
      smallest_hash = name
end
end

smallest_hash
end

   

