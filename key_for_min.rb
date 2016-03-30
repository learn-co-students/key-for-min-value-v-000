# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_result = ""
  value_result = 0

  name_hash.each do |name, num|
    if value_result == 0
      key_result, value_result = name, num
    elsif name_hash[name] < value_result
      key_result, value_result = name, num
    end
  end
  return key_result unless name_hash == {}
end