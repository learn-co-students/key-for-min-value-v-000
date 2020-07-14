# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  key_with_lowest_value = nil
  iteration = 0

  name_hash.each do |key, value|
    if iteration == 0
      lowest_value = value
      key_with_lowest_value = key
      iteration = 1
    elsif value < lowest_value
      lowest_value = value
      key_with_lowest_value = key
    end
  end

  key_with_lowest_value
end
