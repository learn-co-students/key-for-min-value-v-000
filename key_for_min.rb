# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_with_lowest_value =nil
  lowest_value = 0
  name_hash.each do |key1, value1|
    if value1 < lowest_value || lowest_value == 0
      key_with_lowest_value = key1
      lowest_value = value1
    end
  end
  key_with_lowest_value
end