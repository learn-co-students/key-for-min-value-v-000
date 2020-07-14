# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = []
  name_hash.collect do |names, val|
    if min_key == []
      min_key << names
    elsif val < name_hash[min_key[0]]
      min_key[0] = names
    end
  end
  min_key[0]
end
