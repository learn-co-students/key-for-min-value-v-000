# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_collection)
  low_value = nil
  low_key = nil
  name_collection.each do |k, v|
    if low_value == nil || v < low_value
      low_value = v
      low_key = k
    end
  end
  low_key
end


# Weird solution
# def key_for_min_value(name_hash)
#   if name_hash == {}
#     return nil
#   else
#   sort_hash = name_hash.sort_by {|key, value| value}.to_h
#   sort_hash.first[0]
#   end
# end
