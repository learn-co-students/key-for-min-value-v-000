# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    values = []
    name_hash.each do |key, value|
      values << value
    end
    num = ""
    if values[0] < values[1] && values[0] < values[2]
      num = values[0]
    elsif values[1] < values[0] && values[1] < values[2]
      num = values[1]
    else
      num = values[2]
    end 
    name_hash.invert[num]
  end
end
