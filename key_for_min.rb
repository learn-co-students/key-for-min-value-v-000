# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_key = nil
  min_value = 0
  name_hash.collect do |key, value|


    if value < min_value || min_value == 0
      min_value = value
      return_key = key

    end
  end

  return_key
end
