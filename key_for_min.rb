# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    num = 200000
    name_hash.each do |k, v|
      if v < num
        num = v
      end
    end
    name_hash.index(num)
  end

end
