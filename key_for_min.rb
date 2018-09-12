# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  var_key = ""
  var_value = ""
  name_hash.each do |key, value|
    if var_value == ""
      var_key = key
      var_value = value
    elsif value < var_value
      var_key = key
      var_value = value
    end
  end
  var_key
end
