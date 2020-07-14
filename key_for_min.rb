# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = Float::INFINITY
  smallest_name = nil

  name_hash.each do |k, v|
    if v < smallest_value || v == nil
      smallest_value = v
      smallest_name = k
    end
  end
    smallest_name
end
