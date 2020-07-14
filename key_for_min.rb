# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = 100000
  correct_key = ""
  if name_hash.length == 0
    return nil
  else
    name_hash.each do |key, value|
      if value < minimum
        minimum = value
        correct_key = key
      end
    end
  end
  correct_key
end
