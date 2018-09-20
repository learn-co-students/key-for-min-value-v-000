


def key_for_min_value(hash)
  min = nil 
  key = nil
  
  hash.each do |k, number|
    if min == nil || min > number
      min = number
      key = k
    end
  end
  
  key
end
   
   