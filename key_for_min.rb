# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  lowest_key = ""
  if !name_hash.empty?
    name_hash.each do |key, value|
      if lowest.nil? || value < lowest
        lowest = value
        lowest_key = key
      end
    end
    return lowest_key
  else
    return nil
  end
end
