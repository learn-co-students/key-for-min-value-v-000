# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  name_hash.collect do |key, value|
    if lowest == nil || name_hash[lowest] > value
      lowest = key
    end
  end
  lowest
end
