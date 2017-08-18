# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestValue = lowestKey = nil

  name_hash.each do |key, value|
    # Unless lowest value is set, set it to the first value and key
    unless lowestValue
      lowestValue = value
      lowestKey = key
    end

    # If this is lowest value so far, store it.
    if value < lowestValue
      lowestValue = value
      lowestKey = key
    end
  end

  return lowestKey
end
