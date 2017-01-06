# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_price = name_hash.values[0]
  lowest_key = name_hash.keys[0]
  name_hash.collect do |product, price|
    if price < lowest_price
      lowest_price = price
      lowest_key = product
    end
  end
  lowest_key
end
