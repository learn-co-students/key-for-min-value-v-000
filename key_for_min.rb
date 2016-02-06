# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comparison_value = 9999
  low_key = nil
  name_hash.each do |key, value|
    if value < comparison_value
      low_key = key
      comparison_value = value
    end
  end
  low_key
end