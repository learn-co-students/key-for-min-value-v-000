# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  min_key = nil
  name_hash.each do |k,v|
    if v < min || min == 0
      min = v
      min_key = k
    end
  end
  min_key
end
