# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
lowest_item = nil
lowest_value = nil
  hash.collect do |item, value|
  if lowest_value == nil || value < lowest_value
  lowest_item = item
  lowest_value = value
  end
  end

lowest_item
end