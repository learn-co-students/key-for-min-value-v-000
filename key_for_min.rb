# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    new = name_hash.sort_by { |name, value| value }
    #puts "a = "
    #puts a
    #puts "name_hash = "
    #puts name_hash
  end
    return new.first.first
end
