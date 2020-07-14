# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_number = nil
  low_name = nil
  name_hash.each do |key, value|
    if low_number == nil 
      low_number = value
      low_name = key
    elsif value <= low_number
      low_number = value
      low_name = key
    end
  end
  low_name
end