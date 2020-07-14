# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = [];
  if name_hash.empty? then
    return nil
  else
    name_hash.each do |key, info|
     array << info
    end
    array.sort!
  end
  name_hash.each do |key, info|
    if info == array[0] then
      return key
    end
  end
end
