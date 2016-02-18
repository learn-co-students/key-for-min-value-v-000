# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_val = 1*10**100000000000000
  name_hash.each do |item, value|
    if value < low_val 
      low_val = value
      low_key = item
    end
  end
  low_key
end

