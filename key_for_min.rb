# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = 1000
  min_key = ""
  if name_hash.length == 0
    return nil
  end
  name_hash.each do |name, value|
    if value < compare
      compare = value
    end
    if value <= compare
      min_key = name
    end
  end
  min_key
end
