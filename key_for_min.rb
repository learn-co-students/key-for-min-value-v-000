# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = ""
  min_value = nil
  name_hash.collect.each do |name, value|
    if !min_value || value < min_value
      min_name = name
      min_value = value
    end
  end
  if min_name == ""
    nil
  else
    min_name
  end
end
