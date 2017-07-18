# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 #we need to keep track of the minimum key
 #we need to keep track of the minimum value
    min_key = nil
    min_value = nil
 name_hash.each do |key, value|
     if min_key == nil
        min_key = key
        min_value = value
    elsif min_value > value # 50 > 30
        min_value = value
        min_key = key
    end
  end

  if min_key
    #this method will return what's in here
    min_key
  end
end