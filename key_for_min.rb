# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_key = nil
  min_val = Float::INFINITY
  name_hash.each do |k,v|
    if v < min_val
      min_key = k
      min_val = v
    end
  end
  min_key
end
