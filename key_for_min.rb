# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = 0
    hash.each do |k, v|
    if lowest_value == 0 || v < lowest_value
        lowest_value = v
        lowest_key = k
      end
    end
    lowest_key
end

#    collected = []
#    name_hash.each do |name, price|
#      collected << price
#    end
#
#    collected.each do |a,b|
#
#    end
#
#    name_hash.each do |name, price|
#      if price = collected[0]
#        return name
#      end
