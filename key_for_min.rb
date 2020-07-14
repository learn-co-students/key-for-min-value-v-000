# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    min_key = :init
    min_value = 1.0/0
    name_hash.each do |key, value|
      if value < min_value
        min_key = key
        min_value = value
      end
    end
    min_key
  end
end
