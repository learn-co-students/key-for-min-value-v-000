# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty_hash = nil
  min_value = nil

  name_hash.each do |key, value|
    if empty_hash == nil || min_value > value
      min_value = value
      empty_hash = key
    end
  end
  empty_hash
end
