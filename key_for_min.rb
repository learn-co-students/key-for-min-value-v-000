# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# accepts a hash as argument
# iterate over the hash and return the key (not value!)
#  that points to smallest value of set.
# if passed empty hash as argument, should return nil.
def key_for_min_value(name_hash)
  k = nil
  v = nil
    name_hash.each do |key, value|
      if v == nil || value < v
        v = value
        k = key
      end
  end
  k
end
