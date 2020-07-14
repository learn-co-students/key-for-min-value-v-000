def key_for_min_value(name_hash)

    if name_hash.empty?
      return nil 
    end  

  min_key = nil
  min_val = nil
  
  name_hash.each do |k,v|   
  
    if min_val
      min_key = k if v < min_val
      min_val = v if v < min_val
    else
      min_key = k 
      min_val = v 
    end
  end
  min_key 
end 
