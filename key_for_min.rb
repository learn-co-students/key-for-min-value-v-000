# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = 50
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end






#  values = []
#  name_hash.collect do |key,value|
#    values<<value
#  end
#  values.each_with_index do |value, index|
#    if value[index]
#    index
#  end

#end

#def key_for_min_value(name_hash)
#  lowest_key = nil
#  lowest_value = nil
#  lowest_keys = []
#  name_hash.each do |key, index|
#      if lowest_value == nil || index < lowest_value
#        lowest_value = index
#        lowest_key = key
#        #lowest_keys<<key
#      else
#        nil
#      end
#  lowest_key
#  end
#end
