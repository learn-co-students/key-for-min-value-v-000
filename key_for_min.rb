# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  min_value_key = nil
  name_hash.each do |name, value|
    if value < min_value || min_value == 0
      min_value = value 
      min_value_key = name
    end
  end 
  min_value_key
end