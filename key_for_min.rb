# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest_key = nil
    smallest_value = 999999
    name_hash.each do |name, value|
      if value < smallest_value
        smallest_value = value
        smallest_key = name
      end
    end
    smallest_key
end


