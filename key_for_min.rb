# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    name = nil
  hash.each do |key,value|
    if value == 1 || value == 10
      name = key
    end
    if hash.length == 0 
      return nil
    end
  end
  name
end

key_for_min_value(hash)