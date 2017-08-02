# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = ""
  lowest_value = ""

  if name_hash == {}
    return nil
  else
    name_hash.each do |k, v|
      if lowest_value == "" || lowest_value > v
        lowest_value = v
        key = k
      end
    end
  end

  key

end
