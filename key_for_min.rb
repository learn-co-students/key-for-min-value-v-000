# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#input is a hash
# return the key that points to the smallest value of hash
#create an empty hash and push only the keys to it in order
#if :key[1]<:key[0] return key[0]

def key_for_min_value(name_hash)
  smallest= nil
  lowkey= nil
  name_hash.each do |k, v|
  if  smallest== nil ||  v < smallest
      smallest = v
      lowkey = k
    end
  end
  lowkey
end

#if name_hash.empty?
#  nil
