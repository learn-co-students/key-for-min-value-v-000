# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  key1 = name_hash.first[0]
  val1 = name_hash.first[1]
  name_hash.each do |name, key|
    if val1 > key
    key1 = name
    val1 = key
    end
  end
  return key1
end
