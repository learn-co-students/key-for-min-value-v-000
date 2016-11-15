# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
=begin
def key_for_min_value(name_hash)
name_hash.collect {

  |key, value|
  #setting a variable equal to my first iteration , which will also equate to my first key
  variable = name_hash[key]
  # if my first key is greater than the first key return false, or if a key is greater than anything at all it has to be false.
  if variable > name_hash[key]
    return false
  else
    return key
  end
}
key
end
=end

def key_for_min_value(name_hash)
  lowest_variable = 99999999999
  lowest_key = nil
  name_hash.each do |k, v|
    if v < lowest_variable
      lowest_variable = v
      lowest_key = k
    end
  end
  lowest_key
end
