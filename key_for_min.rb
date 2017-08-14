# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  arr_new = []
  name_hash.each {|name, value| arr_new << value}

  min = arr_new[0]
  arr_new.each {|i| min = i if i < min}

  name_hash.each {|name, value| return name if value == min}
end
