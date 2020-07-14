# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  smallest_key = nil
  if name_hash.empty?
    return smallest_key
  else
    name_hash.each do |key, number|
      if smallest == nil
        smallest = number
        smallest_key = key
      elsif number <= smallest
        smallest = number
        smallest_key = key
      else
        smallest_key
      end
    end
  end
  smallest_key
end
