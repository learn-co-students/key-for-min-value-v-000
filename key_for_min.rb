# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash={})
  if name_hash == {}
    return nil
  else
    lowestvalue = name_hash.flatten[1]
    lowestvaluekey = name_hash.flatten[0]
    #Can't figure out how to set lowestvalue
    name_hash.collect{|name,value| 
      if value < lowestvalue 
        #if get to last value in hash return the lowestvalue
        lowestvalue = value
        lowestvaluekey = name
      end
      if value == name_hash.flatten[-1]
          return lowestvaluekey
      end
    }
  end
end
