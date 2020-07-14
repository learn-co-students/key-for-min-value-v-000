# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  key_variable = nil
  value_variable = nil
  name_hash.each do | key, value |
      if value_variable == nil || value < value_variable
        value_variable = value
        key_variable = key
  end
end

  key_variable

end
