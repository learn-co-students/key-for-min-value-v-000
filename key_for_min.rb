# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  prev = 0
  oldname = ""
  if name_hash == {}
  else
  name_hash.each {|name, value|
    if name == name_hash.first[0]
      prev = value
      oldname = name
    elsif value < prev
       prev = value
       oldname = name
     else
     end
  }
  oldname
end
  
end