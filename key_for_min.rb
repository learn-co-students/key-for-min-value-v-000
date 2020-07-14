# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_hash = {key: nil, value: nil}

  name_hash.each do |key, value|
    min_hash[:value] = value if min_hash[:value] == nil
    min_hash[:key] = key if min_hash[:key] == nil

    if value < min_hash[:value]
      min_hash[:value] = value
      min_hash[:key] = key
    end
  end
  return min_hash[:key]
end
