# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#\\\\\\ALTERNATIVE SOLUTION FROM GITHUB FORUM//////
#def key_for_min_value(name_hash)
  #low_key = nil #set low_key to nil in order for it to return nil when called and therefore not show up
  #low_value = Float::INFINITY #saw this method online examples, not sure exactly how it works yet
                              #I think it is to create the highest number possible to compare to the lowest value in the hash
                              #Or something like that, will do more research
  #name_hash.each do |key, value| #iterate over the name hash looking for block of code below
    #if value < low_value
      #low_key = key
      #low_value = value
    #end
  #end
  #low_key #returns the key with the lowest value
#end



def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil

  name_hash.each do |key, value|
    if low_value == nil || value < low_value
      low_value = value
      low_key = key
    end
  end
  low_key
end
