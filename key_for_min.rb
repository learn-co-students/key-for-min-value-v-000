# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  name_hash.each do |key1, value1|
    min_value = value1
    name_hash.each do |key2, value2|
      if min_value > value2
        min_key = key2
      end
    end
  end
  min_key
end
