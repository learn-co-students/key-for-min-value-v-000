# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    hash = name_hash.sort {|k, v| v[1] <=> k[1]}.reverse
    array = hash.first
    array[0]
  end
end
