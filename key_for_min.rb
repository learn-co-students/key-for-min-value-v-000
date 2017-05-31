# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  person = ""
  lowest = 0
  if name_hash == {}
   return nil
  else
    name_hash.each do |name, value|

      if value < lowest
        # something
        lowest = value
        person = name
      elsif lowest == 0
        lowest = value
        person = name
      end # if inside .each loop
    end # end of .each loop
  end # end of if / statement
  person
end
