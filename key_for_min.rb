# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value=nil
  min_key=name_hash.collect do |name, age|
    name_hash[name]
  end
  min_key.sort!
  min_value=min_key[0]
  name_hash.key(min_value)
end


