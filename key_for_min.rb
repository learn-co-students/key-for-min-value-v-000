# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = ""
  if name_hash.empty?
    return nil
  end
  name_hash.collect do |name, val|
    if lowest_value == "" || lowest_value > val
      lowest_value = name_hash[name]
    end
  end
  name_hash.index(lowest_value)
end
