# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key = ""
    low_value = nil
    if name_hash.empty? == true
      return nil
    end
    name_hash.each do |name, number|
      if low_value == nil || number < low_value
        low_value = number
        key = name
      end
    end
    key
end
