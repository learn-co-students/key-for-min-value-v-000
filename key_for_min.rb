# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name)
  if name.length < 1
    return nil
  end

  current = 10000000
  least = "x"
  name.each do |key, value|

  if value < current
    current = value
  end
end

  name.each do |key, value|

  if value == current
    least = key
  end

end
return least
end
