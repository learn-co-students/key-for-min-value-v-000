# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
#  i = 0
#  array = []
#  name_hash.each do |key, value|
#    while i < name_hash.length
#      if name_hash[key] < value.next
#        array << key
#      end
#      i += 1
#    end
#  end
#  array.first
#end

def key_for_min_value(name_hash)
  lowest_key = nil #initialize
  lowest_value = nil #initialize
  name_hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end
