# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_number = 1000
  winning_value = 1000
  winning_key = nil
  name_hash.each do |name, number|
    if winning_value > number
      winning_value = number
      winning_key = name
    end
    stored_number = number
  end
  winning_key
end
