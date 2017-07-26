# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_val = nil

  name_hash.collect do |item, count|
    if min_key == nil || count < min_val
      min_key = item
      min_val = count
    end
  end

  return min_key
end
