# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
  require "pry"

def key_for_min_value(name_hash)
  min_key = nil
  min_val = nil
  name_hash.each do | key, value|
    if min_val == nil || min_val > value
    min_key = key
    min_val = value
    end 
  end
  return min_key
end