# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  value_collector = []
  key_collector = []
  name_hash.collect do |key, value|
     value_collector << value
     key_collector << key
  end

  x = 0
  a = value_collector[0]
  b = key_collector[0]
  while x < value_collector.length
     if value_collector[x] < a
       a = value_collector[x]
       b = key_collector[x]
     end
     x += 1
  end
  return b
end
