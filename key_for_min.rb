require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash.sort do |thing1, thing2|
    thing1[1] <=> thing2[1]
  end.first
  min_value.nil? ? min_value : min_value[0]
end
