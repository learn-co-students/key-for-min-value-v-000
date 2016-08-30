# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  first_iteration = true
  min = 0
  min_name = ""
  name_hash.each do |key, value|
    if first_iteration
      min = value
      min_name = key
      first_iteration = false
    elsif value < min
      min = value
      min_name = key
    end
  end
  min_name
end
