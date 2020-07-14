# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  returned_key = nil
  min_value = nil
  hash.each do |key, value|
    if min_value == nil || min_value > value
      min_value = value
      returned_key = key
    end
  end
  returned_key
end
