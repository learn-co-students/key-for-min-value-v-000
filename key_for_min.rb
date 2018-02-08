require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(hash_name)
#   min_value = hash_name.first[1]
#   hash_name.each do |k, v|
#     if min_value > v
#       min_value = v
#       binding.pry
#     end
#
#   end
#   if min_value == hash_name[k]
#   return k
# end
# end

def key_for_min_value(hash_name)
  if hash_name == {}
    return nil
  else
    min_key = ""
    min_key_value = hash_name.first[1]
    hash_name.each do |k, v|
      if v < min_key_value
        min_key_value = v
      end
      min_key = k if hash_name[k] == min_key_value
    end
  end   
  min_key
end
