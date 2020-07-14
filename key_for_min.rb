# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    sorted_names = name_hash.sort_by { |key, val | val }
    sorted_names[0][0]
  end
end
