# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.find do|name,value|
    if name_hash.all? {|name2, value2| value2>=value}
      return name
    end
  end
end