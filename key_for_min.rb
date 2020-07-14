# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  name_hash.collect do |key, value|
    if lowest_key == nil
      lowest_key = value
    elsif value < lowest_key
      lowest_key = value
    end
  end
  name_hash.key(lowest_key)
end
