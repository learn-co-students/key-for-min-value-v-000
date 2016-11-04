# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  #def key_for_min_value(name_hash)
  #  name_array=name_hash.to_a
  #  i=0
  #  name_array.each do |pair|
  #    name_array[i]
  #  end
  #end


#def key_for_min_value(name_hash)
#  num_array=[]
#name_hash.each do |key,value|
#num_array<<value

#end
#end


def key_for_min_value(name_hash)
  old_value=[100000]
name_hash.each do |key,value|
if value < old_value[0]
  old_value[0] = value
end
end
smallest=old_value[0]
name_hash.key(smallest)
end
