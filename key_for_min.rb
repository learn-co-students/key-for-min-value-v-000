# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 10000
lowest_key= []
if name_hash.length > 0 
name_hash.each do |key, value|
  if value < i 
   lowest_key=key
   i = value
 end
 end 
 elsif name_hash.length ==0 
 return nil 
  end 
lowest_key
end