# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  name_hash.each do |key, value|
    if smallest_key == nil || value < name_hash[smallest_key]
      smallest_key = key
    else
      nil
    end
  end
  smallest_key
end
