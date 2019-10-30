# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  smallest_name = nil
  smallest_value = nil
  # binding.pry
  name_hash.each do |key, value|
    if smallest_name == nil || value < smallest_value
      smallest_name = key
      smallest_value = value
    end
  end
  smallest_name
end
