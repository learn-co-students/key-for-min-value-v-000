# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key=nil
  val=nil
  name_hash.each { |k,v|
    if key==nil||v<val
      key=k
      val=v
    end
   }
  key  
end
