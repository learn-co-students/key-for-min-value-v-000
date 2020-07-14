# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = []
 name_hash.each do |key, value|
   x << value
 end
y = x.sort
 z = y[0]
 name_hash.key(z)
 end