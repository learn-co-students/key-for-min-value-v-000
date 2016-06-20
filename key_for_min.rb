require 'pry'
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  #hash = {"a" => 1, "b" => 2, "c" => 0}
  name_hash.reduce{ |a, b| a.last < b.last ? a : b}.first
end
             
#using reduce or inject
#hash keys and values both get passed as arrays, so #last will compare the 2nd element 
#of each array or 'hash' as it were   
#first iteration = {"a" => 1, "b" => 2, "c" => 0} - this compared 1 & 2
#second iteration = {"a" => 1, "c" => 0, "b" => 2} this compared 2 & 0
     #is 1 greater than 0? don't think so, switch them places - this compared 1 &
#third iteration {"c" => 0, "a" => 1, "b" => 2}.first 
#first = c
#how do I get {} to equal nil?    


   
   #a.last < b.last ? a : b}.first



   



  



   # if a.last > b.last
    #b.first
    #else
    #b.first
    #end
  #end
 #end 







 

#learn how REDUCE works
 #inject or reduce (aliases) will pass the 'a', which represents key
  #and the 'b' for value, in as an array. so to compare just the values
  #use the array#first and array#last so in the ex. above you would be have
  #a = [a, 1] and b = [b, 2] so if a(1).last > b(2).last 
  # b.first (first is to return the key)
  #else a.first 