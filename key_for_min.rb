# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
name_hash.each do |item, value|
  if lowest_value == nil
    lowest_value = value
  elsif value < lowest_value
    lowest_value = value
  end
end
lowest_key = name_hash.index(lowest_value)
lowest_key
end
