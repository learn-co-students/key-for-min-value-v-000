# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  name_hash.each do |k, v|
    if key == nil
      key = k
    elsif v < name_hash[key]
      key = k
    end
  end
  key
end
