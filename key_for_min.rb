# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_value = 0
    lowest_key = nil
  name_hash.collect do |key, value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

=begin

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

=end
