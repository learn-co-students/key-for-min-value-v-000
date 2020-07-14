# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = 99999999999999
  result = "me"
  if name_hash.empty?; result = nil else
  end
  name_hash.each do |name,age|
      if
        number > age
        number = age
        result = name
      end
  end
    result
end

