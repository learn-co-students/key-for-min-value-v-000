# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = 100000
  name = ""
  name_hash.each do |key,value|
    if value <= min_name
      min_name = value
      name = key
    end
  end
  if name == ""
    return nil
  end
  name
end
