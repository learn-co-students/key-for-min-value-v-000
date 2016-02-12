# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  return nil if name_hash == {}
  low_key = ""
  lv = 999999999999999999999999999999999999
  name_hash.select do |k, v|
   if lv >= v
      lv = v
      low_key = k
   end
  end
  low_key
end


