# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  low = 1000000000000

  if name_hash.empty?
   name = nil
  end

  name_hash.each do |key,value|
    if low > value
      low = value
      name = key
    end
  end
  name
end
