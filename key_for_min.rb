
def key_for_min_value(hash)
  smallest_value = hash.first[1]
  smallest_key = nil
hash.each do |key, value|
  if smallest_value == value || value < smallest_value
   smallest_value = value
   smallest_key = key
 else hash == nil || hash == {}
  return  nil
end
end
smallest_key
end
