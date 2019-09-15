
# prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value
# require 'pry'
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowest = nil
    return_value = nil
    name_hash.each do |item, price|
      if lowest == nil
        lowest = price
        return_value = item
    else
      if price < lowest
        lowest = price
        return_value = item
      end
    end
    end
    return_value
  end
end
