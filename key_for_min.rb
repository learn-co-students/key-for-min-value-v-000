 # prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    smollest_key = nil
    smollest_value = nil
    count = 0
    values = name_hash.each do |key,value|

        if count == 0
          smollest_value = value
          smollest_key = key
        elsif value < smollest_value
          smollest_key = key
          smollest_value = value
        end
          count+= 1
    end
  end
  smollest_key
end

puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})

puts key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
