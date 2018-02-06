# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  poss_min_val = nil
  poss_min_key = nil
  name_hash.each do |key, value|
    if poss_min_val == nil
      poss_min_val = value
      poss_min_key = key
    else
      if poss_min_val > value
        poss_min_val = value
        poss_min_key = key
      end
    end
  end
  poss_min_key
end
