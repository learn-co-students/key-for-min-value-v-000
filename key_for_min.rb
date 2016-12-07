# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect { |name, val| val }
  i = 0
  min = values[0]
  while i < values.length
    if values[i] < min
      min = values[i]
    end
    i += 1
  end

  name_hash.each_pair { |name, val| return name if val == min }
  nil
end
