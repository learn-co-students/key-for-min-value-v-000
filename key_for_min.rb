# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
    min_value = nil
    key_value = []
    name_hash.each do |key, value|
      if min_value == nil
        min_value = value
        key_value[0] = key
      elsif min_value >= value
        min_value = value
        key_value[0] = key
      end
    end
  return key_value[0]
end
hash = {washington: 1, lincoln: 5, franklin: 100}
key_for_min_value(hash)
