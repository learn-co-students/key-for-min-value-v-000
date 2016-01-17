# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
lv = hash.sort_by do |key, value|
  value 
end 

lk = lv.collect do |k, v| 
  k
end 

lk.first


 end

