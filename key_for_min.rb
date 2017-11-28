# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.length == 0
    return nil
  else
    smallest = 1000
    printme = ""
    hash.each do |thing, number|
      if number < smallest
          smallest = number
          printme = thing
      end
    end
    printme
  end
end
