# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val=nil
  min_key=nil
  name_hash.collect do |key, value|
    #(min_val==nil ||  value < min_val)? {min_key=key; min_val=val}
    if (min_val == nil || value < min_val)
      min_key = key
      min_val = value
    end
  end
    min_key
end
