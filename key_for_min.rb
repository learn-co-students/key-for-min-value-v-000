# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  test = ""
  name_hash.collect do |name, num|
    if test == "" 
      test = name 
    else 
      if name_hash[test] > num 
        test = name 
      end 
    end 
    
  end 
  if test == ""
    test = nil 
  end 
  test
end