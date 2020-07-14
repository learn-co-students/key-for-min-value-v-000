# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    small_value = nil
    small_key = nil
    name_hash.each do |key, value|
      if small_value == nil || value < small_value
        small_value = value
        small_key = key
      end
    end
    small_key
  end
end
