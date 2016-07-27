# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  minimum_value = 999999
  save_key = ""
  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
      if value < minimum_value
        minimum_value = value
        save_key = key
      end
    end
  end
  save_key
end
