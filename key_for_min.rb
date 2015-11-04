# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 min = 0
  key = nil

 my_array =[]
  name_hash.each do |name,age|
    if min == 0
      min = age
      key = name
    end
    if age <= min
      key = name
    end
  end
  key
end