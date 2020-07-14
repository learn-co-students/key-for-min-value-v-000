# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = nil
  min_key = nil
  name_hash.each do |key, value|
    min_val = value if min_val.nil?
    min_key = key if min_key.nil?

    min_val = value if min_val > value
    min_key = key if min_val == value
  end
  min_key
end
