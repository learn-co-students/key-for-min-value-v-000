# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_price = 1000000000000
  cheapest_item = nil
  name_hash.each do |item, current_price|
    if lowest_price > current_price
      cheapest_item = item
      lowest_price = current_price
    end
  end

  cheapest_item
end
