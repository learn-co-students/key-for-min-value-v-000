# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  lowest_key = ""
  lowest_value = 0
  if name_hash == {}
   return nil
  else
    name_hash.each do |key, value|
      if lowest_value == 0
        lowest_key = key
        lowest_value == value
      elsif value < lowest_value
        lowest_key = key
        lowest_value = value
      end # if inside .each loop
    end # end of .each loop
  end # end of if / statement
  lowest_key
end
