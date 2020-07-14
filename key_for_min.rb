# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil
  name_hash.each do |key, value|
    if low_value == nil || value < low_value #evals second value < first value...
      low_value = value #first value set as l_v because l_v starts as nil
      low_key = key
    end
  end
  low_key
end
