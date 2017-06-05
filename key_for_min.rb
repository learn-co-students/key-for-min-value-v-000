# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    answer = nil
    low_number = nil
    name_hash.each do |name, number|
          if low_number == nil || number < low_number
              low_number = number
              answer = name
          end
    end
    return answer
end
