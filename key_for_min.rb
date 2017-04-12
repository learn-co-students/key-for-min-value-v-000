# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowKey=nil
  lowVal= nil
  name_hash.each do |key, value|
    if lowVal==nil || value<lowVal
      lowVal=value
      lowKey = key
    end

  end
  lowKey
end
