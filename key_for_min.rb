# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  if name_hash == []
    nil
  else
    name_hash.each do |key, amount|
      if lowest_value == nil || amount < lowest_value
        lowest_value = amount
      end
    end
    lowest_value_key = name_hash.key(lowest_value)
  end
end
