# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #output = []
  #temp_key = {}
  #temp_key = {}
  temp_key = nil
  temp_value = nil
  name_hash.each do |key, value| #if empty/else couldn't get to work
    if temp_value == nil || value < temp_value
      temp_key = key
      temp_value = value
      #output << key
      #output << value
    end
  end
  temp_key
  #output
end
