# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = nil
  min_key = nil 
  name_hash.each do |key, num|
    if min_num == nil || num < min_num
      min_key = key
      min_num = num
    end 
end
  min_key
end 

