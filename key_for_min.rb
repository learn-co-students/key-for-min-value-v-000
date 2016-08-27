# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_price = nil
  low_item = nil
  name_hash.each do |item, price|
    if low_price == nil || price < low_price
      low_price = price
      low_item = item
    end
  end
  return low_item
end
