# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

if name_hash.empty?
  nil
else
    min_value = ""
    min_key =""
    
    i = 0
    len = name_hash.length
    
      name_hash.each do |name,value|
       if i == 0 
         min_value = value
         min_key = name
         i = i + 1
       elsif i < len
        if value < min_value
          min_value = value
          min_key = name
        end
        i = i + 1
       end
      end
    
    min_key
 end 
end