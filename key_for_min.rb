# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hashing)

    lowest_age = nil
    lowest_name = nil

    hashing.collect do |name, age|
      if lowest_age == nil || age < lowest_age
        lowest_age = age
        lowest_name = name
      end
          end
          lowest_name
end
