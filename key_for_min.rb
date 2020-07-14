# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  lowest = 100
  answer = ""
  name_hash.collect do |key, value|
    if value < lowest
      lowest = value
      answer = key
    end
  end
  answer
end
