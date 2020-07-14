# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 #name_hash.collect do|key, value|
  #name_hash.sort
  hash1={}
  hash1=Hash[name_hash.sort_by{|k,v| v}]
  hash1.keys[0]
end


