# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  name_hash.each do |name, value|
    if lowest_key == nil
      lowest_key = name
    elsif name_hash[lowest_key] > name_hash[name]
      lowest_key = name
    end
  end
  return lowest_key
end
