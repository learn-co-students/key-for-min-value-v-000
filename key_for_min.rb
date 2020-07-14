# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first_value = 2
    this_key = nil
    name_hash.each do |key, value|
      if first_value == 2 || value < first_value
        first_value = value
        this_key = key
      end
    end
    this_key
end
