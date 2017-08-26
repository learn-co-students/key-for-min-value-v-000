# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect {|key, value| value }
  min_value = values[0]
  values.collect do |value|
    if value < min_value
      min_value = value
    end
  end
  if !name_hash.empty?
    name_hash.collect do |key, value|
      if value == min_value
        return key
      end
    end
  else
    nil
  end
end
