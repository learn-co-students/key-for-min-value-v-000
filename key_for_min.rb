# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  holder = 1000000
  name_hash.each do |name, value|
     if value < holder
     return name
     holder = value
     else
     return nil
     end
   end
end
