# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash.empty?
    return nil
  end

  min=0
  name=""
  
  name_hash.each do |key, value|
    min=value
    name_hash.each do |key, value|
        if value < min 
          min = value
          name=key
        end
      end
  end
  return name
end



