# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    min_val = 0
    min_key = nil

    hash.each do |key, value|
      if value < min_val || min_val == 0
        min_key = key
        min_val = value
    end
  end
  min_key
end
