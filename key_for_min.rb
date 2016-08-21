# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  cheap_value = nil
  cheap_name = nil

  name_hash.each do |name, value|
    if cheap_value == nil || value < cheap_value
      cheap_value = value
      cheap_name = name
    end
  end

  return cheap_name

end
