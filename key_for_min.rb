# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    lowest_key = ""
    name_hash.each do |k, v|
      lowest_key = k if lowest_key == ""
      if name_hash[lowest_key] > v
        lowest_key = k
      end
    end
    lowest_key
  end

end
