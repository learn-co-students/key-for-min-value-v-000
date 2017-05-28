# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 1000
  name_hash.each do |key, value|
    min_val = value if min_val > value
  end
  min_val_key = name_hash.find do |key, value|
    key if value == min_val
  end
  if min_val_key == nil
    nil
  else
    min_val_key[0]
  end
end
