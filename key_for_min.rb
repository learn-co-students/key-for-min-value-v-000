# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  lowest_value = 1000
  lowest_key = ""
    hash.each do |key, value|
      if value < lowest_value
        lowest_value = value
        lowest_key = key 
      end 
    end 
  lowest_key
end