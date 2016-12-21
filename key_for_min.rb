# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  a = 0
  b = ""
  name_hash.each do |name, value|
    if a == 0
      a = value
    end
    if a == value
      b = name
    elsif a > value
      b = name
  end
end
if name_hash == {}
  nil
else
  b
end
end
