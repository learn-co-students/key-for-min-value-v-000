# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? == false
    x = []
    name_hash.each do |key, value|
      x << value
      if value < x[0]
        x.unshift(value)
      end
    end
    name_hash.each do |key, value|
      if name_hash[key] == x[0]
        return key
      end
    end
  else
    return nil
  end
end

#name_hash.select do |key, value|
#  value == x[0]
#  return key
#end
