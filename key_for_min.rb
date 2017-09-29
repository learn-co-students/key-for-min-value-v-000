# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare_value=100
  winning_key= nil
  name_hash.each do |key, value|
    if value<compare_value
      compare_value=value
      winning_key=key
    end
  end
 return winning_key
end
