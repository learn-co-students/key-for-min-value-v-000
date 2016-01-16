# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
currentlowestvalue = 0
currentlowestkey = ""
  if name_hash == {}  
    nil
  else
    name_hash.each do |key, value|
      if currentlowestkey == "" && currentlowestvalue == 0
        currentlowestvalue = value
        currentlowestkey = key
      elsif value < currentlowestvalue
        currentlowestvalue = value
        currentlowestkey = key
      end
    end
    currentlowestkey
  end
end