# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  lowest_price = nil
  cheapest_item = nil
  name_hash.each do |item, current_price|
    if lowest_price == nil || lowest_price > current_price
      cheapest_item = item
      lowest_price = current_price
    end
  end

  cheapest_item
end
