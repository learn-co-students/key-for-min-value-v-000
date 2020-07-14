# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
elsif new_array = name_hash.sort_by {|name, value| value}
  new_array[0].shift
end
 end
