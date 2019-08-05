# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash == []
  nil
end
index = []
array = name_hash.collect do |name, value|
  index << name
  value
end
i=0
lowest= 0
array_lowest=array[0]
array.each do |test|
  if test < array_lowest
    array_lowest = test
    lowest = i
    puts lowest
  end
  i+=1
end
index[lowest]
end
