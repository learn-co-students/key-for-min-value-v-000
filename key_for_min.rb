# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil # This is a placeholder value
  min_value_key = nil # This is a placeholder key
  set_min_value_flag = false
  name_hash.each do |key, value|
    if !set_min_value_flag
      min_value = value
      min_value_key = key
      set_min_value_flag = true
    end
    if value < min_value
      min_value = value
      min_value_key = key
    end
  end
  min_value_key
end