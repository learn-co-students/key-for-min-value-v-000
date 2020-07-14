# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash.empty? 
    nil
 else 
  lowest_val = nil 
  lowest_key = nil 
  name_hash.each do |name, int|
    if lowest_val == nil || int < lowest_val 
      lowest_val = int 
      lowest_key = name
     end 
    end 
    lowest_key
  end 
end