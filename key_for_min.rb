# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_contain = nil
  smallest_value = nil
  name_hash.collect do |key,value|
      if   smallest_value == nil
          key_contain = key
          smallest_value = value
      elsif value < smallest_value
        key_contain = key
        smallest_value = value
      end
  end
  key_contain
end
