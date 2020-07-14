# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
    nil
  end
values = name_hash.collect {|a, b| b}
keys = name_hash.collect {|a,b| a}
minv = values[0]
mink = keys[0]
name_hash.each do |a,b|
  if b < minv
    mink = a
  end
end
mink
end
