# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  item = nil
  price = 1000000
  name_hash.each do |name, cost|
    if cost < price
      item = name
      price = cost
    end
  end
  item
end
