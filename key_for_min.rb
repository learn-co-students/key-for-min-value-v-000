# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_a = name_hash.to_a

#default key value
digits = 1000
person = nil

#Iterate new array
name_a.each do |i|
  if i[1] < digits
    digits = i[1]
    person = i[0]
  end
end
return person
end
