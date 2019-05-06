# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_array = []
  name_hash.each {|key, value|
      values_array << value}
      sorted = values_array.sort 
  name_hash.detect {|a,b|
    return a if b == sorted[0]}
end
