require 'pry'
def key_for_min_value(name_hash)
  min_value = nil  
  min_key = nil
  name_hash.each do |key, value|
    if min_value == nil || value < min_value
      min_value = value
      min_key = key 
    end
  end
  min_key
end






   #name_hash.reduce {
   #|k, v|
    #k.last < v.last ? k : v}.first
#end    

#learn how REDUCE works