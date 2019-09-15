# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min=nil
  key_min=nil
  name_hash.each{|k,v| if (min==nil||min>v) then min=v and  key_min=k end}

      key_min

end
