# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  low_key = ''
  name_hash.each do |key, value|
    if low_key == ''
      low_key = key
    elsif value < name_hash[low_key]
      low_key = key
    end
  end
  low_key
end
