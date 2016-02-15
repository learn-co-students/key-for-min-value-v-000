# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  marker = 1000
  name_hash.each do |key,value|
    if value < marker
      marker = value
    end
  end
  name_hash.each do |key,value|
    if value == marker
      return key
    end
  end
  if marker == 1000
    return nil
  end

end