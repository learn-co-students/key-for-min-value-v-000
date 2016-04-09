# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = ""
  name_hash.each do |key, value|
    if lowest_value == "" 
      lowest_value = key
    elsif 
      value < name_hash[lowest_value]
      lowest_value = key
    end
  end

  if lowest_value == ""
    nil
  else
    lowest_value
  end
end