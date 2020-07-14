# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  values = name_hash.collect{ |name, price| price }
  name_hash.each do |name, price|
    if price == values.min
      return name
    end
  end
end
