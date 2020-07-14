# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  r=nil
  n= Float::INFINITY
  hash.each do |key, value|
    if value < n
      r=key
      n=value
    end
  end #hash.each
  return r
end #def
