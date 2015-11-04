# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 min = 0
 my_array =[]
  name_hash.each do |name,age|
    if min == 0
      min = age
    end
    if age <= min
      my_array << name
    end
  end
my_array.pop
end