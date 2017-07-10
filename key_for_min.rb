# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length < 1
    return nil
  end
  lowest_pair = nil
  name_hash.each do |key, value|
    lowest_pair = [key, value] if lowest_pair.nil? || value < lowest_pair[1]
  end
  lowest_pair[0]
end
