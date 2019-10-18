# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  fewest = nil
  fewest_key = nil
  name_hash.collect do |key, value|
    if fewest == nil || value < fewest
      fewest = value
      fewest_key = key
    end
  end
  fewest_key
end
