# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# note to self, you can do the following code too:
#def sorting(ikea)
#ikea.min_by{|item,price| price}[0]
#end

def key_for_min_value(name_hash)
      smallest_value=nil
      smallest_key=nil

    name_hash.collect do|key,value|
      if smallest_value==nil
      smallest_value=value
      smallest_key=key
    elsif value<smallest_value
      smallest_value=value
      smallest_key= key
    end

  end
  return smallest_key
end
