# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  item = nil
  test_value = 9999999999
  if name_hash.nil?
    exit
  else
   name_hash.each do |key, value|
     if item == nil
       item = key
       test_value = value
     else
      if value < test_value
        test_value = value
        item = key
      end
    end
   end
 end
  item
end
