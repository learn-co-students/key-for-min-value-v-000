# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = 1
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
       min_key = key

    end
  end

end




#so you do name_hash[min_key] > age
#  min_key = name
