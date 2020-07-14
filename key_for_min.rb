# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  min = 0
  name = ''
name_hash.collect do |first,value|
  if value < min || min == 0
    min = value
    name = first
  end
end
  return name
end
