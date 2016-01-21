# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  end
  min_key = nil
  high_val = 99999999999999
  name_hash.map do |key, value|
    if value < high_val
      min_key = key
      high_val = value
    end
  end
  min_key
end