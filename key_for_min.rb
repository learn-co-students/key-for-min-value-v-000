# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
    new_array = name_hash.sort_by {|name, age| age}
    new_array[0][0]
  else nil
  end
end
