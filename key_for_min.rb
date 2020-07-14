# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  min_key = ""
  name_hash.each_value {|value| min_value = value}
  if name_hash.length > 0
  name_hash.each do |key, value|
    if value < min_value
     puts "#{value}"
     min_value = value
    end
 end
end
name_hash.key(min_value)
end
