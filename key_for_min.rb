# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values,
#return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_value_key = nil
  min_value = Float::INFINITY

  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_value_key = key
    else
      nil
    end
  end

  min_value_key
end
