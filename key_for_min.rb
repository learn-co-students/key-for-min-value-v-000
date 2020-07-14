# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
  lowest_key = name_hash.sort_by {|key, value| value}.first
  lowest_key.first
  end
end