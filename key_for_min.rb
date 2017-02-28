# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    small_value = nil
    small_key = nil
    name_hash.each do |name, num|
      if small_value == nil || num < small_value
        small_value = num
        small_key = name
      end
    end
    small_key
  end
end
