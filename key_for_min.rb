# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_number = ""
  the_key = ""
  name_hash.each do |name, number|
    if min_number == ""
      min_number = number
      the_key = name
      elsif number < min_number
      min_number = number
      the_key = name
    else
  end
end
  the_key  
end