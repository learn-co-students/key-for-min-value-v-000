# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_so_far = ""
  key_so_far = nil
  name_hash.each do | key, value |
    if minimum_so_far == "" || value < minimum_so_far
      minimum_so_far = value
      key_so_far = key
    end
  end
  key_so_far
end

