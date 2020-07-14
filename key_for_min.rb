# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key, val = name_hash.first
  store = key
  name_hash.each do |key,value|
    if value <= val
      store = key
    end
  end
  store
end
