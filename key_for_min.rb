# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first = true
  rtn = nil
  name_hash.each do |k, v|
    if first
      rtn = k
      first = false
    elsif v < name_hash[rtn] 
      rtn = k
    end
  end
  rtn
end