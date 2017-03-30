# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val=nil
  name_hash.each {|key, value|
    min_val=value if min_val==nil || value < min_val
  }
  name_hash.key(min_val)
end

# hash = {:blake => 500, :ashley => 2, :adam => 1}
# puts key_for_min_value(hash)
