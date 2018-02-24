# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
result = name_hash[:blake]
name_hash.collect do |key, value|
  if name_hash[key] < result
    result = name_hash[key]

  end
end
  name_hash.key(result)
end
