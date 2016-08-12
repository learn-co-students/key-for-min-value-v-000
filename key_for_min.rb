# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.detect do |k, v|
    if name_hash.all?{|kk, vv| vv >= v} 
      return k
    
      if name_hash.all?{|kk, vv| v >= vv} 
        return kk
    
        if name_hash.empty? 
          return nil

        end
      end 
    end
  end
end


  
