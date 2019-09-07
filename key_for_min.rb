# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values=Array.new
  keys=Array.new

  name_hash.each do |key, value|
    keys << key && values << value
  end


  min_value = values[0]
  i=0
  min_key_index = 0
  values.each do |num|
    if num < min_value
      min_value = num
      min_key_index = i
      i += 1
    else
      i += 1
    end
  end

  return keys[min_key_index]
end
