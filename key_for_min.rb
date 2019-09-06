# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end


keys = []
values = []

name_hash.each do |key, value|
  values << value
  if value <= values[0]
    keys.unshift(key)
  end
end
keys[0]
end
