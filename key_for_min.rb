# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  values = []
  name_hash.collect { |key, value| values << value }
  values.sort!
  name_hash.key(values.first)
end