# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
  smallest_value = nil
  smallest_key = nil
  if hash.empty?
    return nil
  else
    hash.each do |key, value|
      if smallest_value == nil || value < smallest_value
        smallest_value = value
        smallest_key = key
      end
    end
    smallest_key
  end
end
