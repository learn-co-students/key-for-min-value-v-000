# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  item = []
  y = 1
  i = 0
  x = 0
  m = 0
  name_hash.each do |name, cost|
    item << cost
  end
  n = item.length
  while y < n + 1 do
    m = Math.log2(y).round + m
    y += 1
  end
  while i < m && n > 1 do
    while x < n - 1 do
      if item[x] > item[x+1]
        item[x], item[x+1] = item[x+1], item[x]
      end
      x += 1
    end
    i += 1
    x = 0
  end
  if n > 0
    person = name_hash.key(item[0])
  end
end
