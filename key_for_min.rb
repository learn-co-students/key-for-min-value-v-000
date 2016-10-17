# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  valuemin =9999999
  keymin = nil
  name_hash.each { |key,value|
   if value<=valuemin
      valuemin =value
      keymin=key
    end
  }
  keymin
  end
