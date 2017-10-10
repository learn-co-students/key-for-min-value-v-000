# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_value = 10000
  min_value_key = nil

  name_hash.each do |name, age|

    if age < min_value
      min_value_key = name
      min_value = age
    end

  end

  min_value_key

end
