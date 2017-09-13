# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000

  if name_hash.empty?
    return nil
  else
    name_hash.each do |name, value|
      if value < min_value
        min_value = value
      end
    end
    smallest = name_hash.key(min_value)
  end
  smallest
end
