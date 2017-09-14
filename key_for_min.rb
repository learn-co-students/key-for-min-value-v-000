# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000
  result = ""
  name_hash.each do |name, number|
    if min > number
      min =  number
      result = name
    end
  end
  if result.length > 0
    result
  end
end
