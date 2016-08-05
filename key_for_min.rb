# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    lowest_value = ""
    lowest_person = ""
    name_hash.each do |key, value|
      if lowest_value == ""
        lowest_value = value
        lowest_person = key
      elsif value < lowest_value
        lowest_value = value
        lowest_person = key
      end
    end
      lowest_person
  end
end
