# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.each {|k, v| array << v}
  name_hash.detect {|k,v| return k if v == array.min}
end

