# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash==nil
    return nil
  else
    value_lowest=nil
    key_min = nil
    name_hash.each do |key, value|
      if value_lowest == nil
        value_lowest = value
        key_min = key
      elsif value < value_lowest
        value_lowest = value
        key_min = key
      end
    end
    key_min
  end
end
