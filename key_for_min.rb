# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # we set min_value to false since we know none of the values will be false
  min_value = false
  min_key = ""
  name_hash.each do |key, value|
    # on the first loop min_value is still false, so we set min_value and min_key to the first value and key
    if min_value == false
      min_value = value
      min_key = key
    end
    # for the rest of the iterations value will be a different value, but min_value we need to reset to the value if it's let than
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  # min_key != "" ? min_key : nil  (alt code - ? is ternary and sort of mean "then")
  if min_key == ""
    nil
  else
    min_key
  end
end
