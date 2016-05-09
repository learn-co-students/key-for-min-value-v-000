# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  stored_key = nil
  stored_value = nil
  name_hash.each do | current_key, current_value |
    if stored_value == nil || current_value < stored_value
      stored_key = current_key
      stored_value = current_value
    end
  end
  stored_key
end