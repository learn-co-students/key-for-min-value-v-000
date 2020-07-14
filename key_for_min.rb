# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    i = nil
    lowest_key = nil
    name_hash.each do |key, value|
      if i == nil
         i = value
         lowest_key = key
      elsif value < i
         i = value
         lowest_key = key
      end
    end
    lowest_key
  end
end
