# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest_value = nil
    smallest_item = nil
  name_hash.each do |item, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      smallest_item = item
    end
  end
  smallest_item
end
