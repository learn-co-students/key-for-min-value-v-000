# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#require 'pry'

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.each do |key, value|
    if min_value == nil || value < min_value
      min_value = value
      min_key = key
      #binding.pry
    end #end_if
  end #end_each
  min_key
end

#hash = {key_1: 2, key_2: 4, key_3: 8}
#key_for_min_value(hash)
