# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    temp = 1000
    name_hash.each do |k, v|
      if v < temp
        temp = v
      end
    end
    name_hash.index(temp)
  end
end
