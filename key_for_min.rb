# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


#first attempt way too overcomplicated things
#def key_for_min_value(name_hash)
#  if name_hash == {}
#    return nil
#  end
#  lowest_value_key = ""
#  array_of_values = name_hash.collect do |name, value|
#    value
#  end
#  smallest_value = array_of_values.reduce do |smallest, num|
#    if num < smallest
#      num
#    else
#      smallest
#    end
#  end
#  name_hash.each do |name, value|
#    if value <= smallest_value
#      lowest_value_key = name
#    end
#  end
#  lowest_value_key
#end

def key_for_min_value(name_hash)
  min_k = nil
  min_v = nil
  name_hash.each do |k, v|
    if min_v == nil
      min_k = k
      min_v = v
    elsif v < min_v
      min_k = k
      min_v = v
    end
  end
  min_k
end
