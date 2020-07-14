# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
    current_key = ""
    current_value = 99999999999
    name_hash.collect do |key, value|
      if value < current_value
        current_value = value
        current_key = key
      end
    end
    return current_key
  end
  nil
end
