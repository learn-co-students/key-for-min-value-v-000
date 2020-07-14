# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 1000
  smallest_key = :name
    name_hash.collect do |key, value|
      if value < smallest_value
        smallest_value = value
        smallest_key = key
      end
    end
  smallest_key unless name_hash.empty?
end
