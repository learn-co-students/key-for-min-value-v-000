# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  return nil if name_hash.empty?  
  min = name_hash.first[1]
  low_key = name_hash.first[0]
  name_hash.each do |key, val|
    next if val > min # alternate way  if val < min
      min = val
      low_key = key            
      #binding.pry
    #end
  end
    low_key
end
