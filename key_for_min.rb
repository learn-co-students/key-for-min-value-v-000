# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #set arbitrary min key and value pair
  value_for_min = Float::INFINITY
  key_for_min = nil
  #iterate through each key-value pair
  name_hash.each do |key, value|
    #see if value being tested is smallest so far
    if value < value_for_min
      #if so, make the new min value and key
      value_for_min = value
      key_for_min = key
    end 
  end
  #by end, return the smallest key
  key_for_min
end