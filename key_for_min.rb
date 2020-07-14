require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  smvalue = name_hash.values[0]
  smkey = name_hash.keys[0]
  name_hash.each do |key, value|
    if smvalue  >= value then
      #binding.pry
      smvalue = value
      smkey = key
    end
  end
return smkey
end