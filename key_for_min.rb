# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
people = {blake:500, ashley:2, adam:1}
def key_for_min_value(people)
 if people == nil
   nil
  else
    name_hold, value_hold = people.first
    people.each do |key, value|
      if value < value_hold
        name_hold = key
        value_hold = value
      end
    end
    name_hold
 end
end