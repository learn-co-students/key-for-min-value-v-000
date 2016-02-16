# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
  array = name_hash.map {|key,value| value}
  i=0
  while i < array.length-1
    if array[i] < array[i+1]
        array.delete(array[i+1])
    else
        i+=1
    end

end
  value = array.last
  name_hash.each {|key,val|
    if val == value
      return key
  end
  }
  end
end