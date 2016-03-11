# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_minimum_val = nil
  current_name = nil
  name_hash.each do |name, value|
    if current_minimum_val == nil
      current_minimum_val = value
      current_name = name
    else
      if current_minimum_val > value
        current_minimum_val = value
        current_name = name
      end
    end
  end
  current_name
end
