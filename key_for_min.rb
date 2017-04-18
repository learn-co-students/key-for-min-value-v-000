# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_so_far = 10000000
  a_key = ""
  if name_hash.empty?
    return nil
  end
  name_hash.each do |key, value|
    if value < min_so_far
      min_so_far = value
      a_key = key
    end
  end
  a_key
end
