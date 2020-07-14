# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
x= nil
y = nil
name_hash.each do |name,value|
  if  x == nil
    x = value
    y = name
  elsif value < x
          x = value
         y = name
end
end
y   
end


