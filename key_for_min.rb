# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keyname = nil
  low = nil 
  name_hash.collect do |name, value| 
    if low == nil || value < low
      low = value
      keyname = name
    end
  end
  keyname
end