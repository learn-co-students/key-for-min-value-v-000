# prereqs: iterators, hashes, conditional logic



# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_key = nil
  test_value = nil
  name_hash.collect do |key, value|
    if test_value == nil || value < test_value
      min_value_key = key
      test_value = value
    end
  end
  min_value_key
end
