# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowKey = nil
  lowValue = nil
  name_hash.each do |key, value|
    if lowValue == nil || value < lowValue
      lowKey = key
      lowValue = value
    end
  end
  lowKey
end
