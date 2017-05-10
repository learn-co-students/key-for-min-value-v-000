# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, :adam => 501}
require "pry"
def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = 10000
  name_hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  # binding.pry
  lowest_key
end
