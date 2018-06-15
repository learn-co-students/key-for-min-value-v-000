# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 10000
  if name_hash.size == 0
    min_value_key = nil
  else
    min_value_key = ""
    name_hash.collect do |key, value|
      if min_value != value
        if value < min_value
          min_value = value
          min_value_key = key
        end
      else
        min_value = value
        min_value_key = key
      end
    end
  end
  return min_value_key
end