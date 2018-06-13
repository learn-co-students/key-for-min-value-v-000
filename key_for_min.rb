# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  smallest_key = nil
  name_hash.each do |name, price|
    if smallest == nil || price < smallest
      smallest = price
      smallest_key = name
    end
  end
  smallest_key
end
