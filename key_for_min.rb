# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  smaller = name_hash.first
  smallest = smaller[1]
  small_key = nil
  # binding.pry
  name_hash.each do |key, value|
    if value <= smallest
      smallest = value
      small_key = key
    end
  end
  return small_key
end
