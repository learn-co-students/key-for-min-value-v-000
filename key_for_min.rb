# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_store = nil
  value_store = nil

  name_hash.each do |k, v|
    if value_store == nil || v < value_store
      value_store = v
      key_store = k
    end
  end
  key_store
end
