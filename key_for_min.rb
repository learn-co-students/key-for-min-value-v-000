# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
key = nil
low_number = 50000
name_hash.each do |name, value|
   if value < low_number
    low_number = value
    key = name
end
end
key
end