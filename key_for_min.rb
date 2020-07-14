# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000000
  key_value = [nil]
  name_hash.collect do |key, value|
    if value < min_value
      key_value[0] = key
      min_value = value
    end
  end
  key_value[0]
end
