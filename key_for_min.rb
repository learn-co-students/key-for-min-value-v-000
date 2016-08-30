# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  elsif name_hash != {}
    name_array = name_hash.to_a
    value = 1000
    key = 0
    name_array.each do |i|
      if i[1] < value
        value = i[1]
        key = i[0]
      end
    end
    return key
  end
end
