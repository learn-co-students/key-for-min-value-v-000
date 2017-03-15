# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  price_array = []
  name_hash.each do |key, value|
    price_array << value
  end
  min = price_array[0]
  price_array.each do |price|
    if price < min
      min = price
    end
  end
  name_hash.key(min)
end
