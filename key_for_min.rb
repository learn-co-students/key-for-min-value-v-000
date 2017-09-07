# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value =0
  min_key = nil
  i = 0
  name_hash.each do |key, value|
     if i == 0
       min_key = key
       min_value = value
     elsif min_value > value
       min_key = key
       min_value = value
     end
     i += 1

  end
  min_key
end
