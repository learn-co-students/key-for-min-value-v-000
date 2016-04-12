# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 100000000000
  lowest_key = 100000000000
  name_hash.each do |key, value|
      if min > value 
        lowest_key = key
        min = value
      end
  end
  return nil if name_hash.empty?
  lowest_key
end

