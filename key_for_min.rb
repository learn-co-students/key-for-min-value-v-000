# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minvalue = 2000
  minkey = ""
  if name_hash.empty?
    return nil
  else
    name_hash.each do |key,value|
      if value < minvalue
        minkey = key
        minvalue = value
      end
    end
  end
  minkey
end
