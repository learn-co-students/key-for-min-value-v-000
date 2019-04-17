# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  low = 1000000000000
  name = "hi"
  if hash.empty?; name = nil else 
  end
  hash.each do |key,val|
    if low > val
      low = val
      name =key
    end
  end
  name
end