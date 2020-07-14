# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i=0
  j=nil
  name_hash.each do |name, value|
    if i==0||value<i
      i=value
      j=name
    end
  end
  j
end
