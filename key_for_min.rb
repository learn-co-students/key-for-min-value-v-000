# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_variable = 1000
  name_hash.each do |key, value|
    if value < value_variable
      value_variable = value
    end
  end
  name_hash.key(value_variable)

end





