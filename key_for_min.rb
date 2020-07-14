# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if value == name_hash.values.min
      return key
      break
    end
  end
  nil
end


def key_for_min_value_alternative(name_hash)
  name_hash.select {|key, value| return key if value == name_hash.values.min }
end
