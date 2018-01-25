# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = nil
  key_min_value = nil

  hash.each do |key, value|
    if !min_value || value < min_value
      min_value = value
      key_min_value = key
    end
  end

  key_min_value
end
