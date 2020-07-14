# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  name = nil
  name_hash.each do |key, value|
    if name_hash == nil
      return nil
    elsif smallest == nil
      smallest = value
      name = key
    elsif value < smallest
      smallest = value
      name = key
    end
  end
  name
end
