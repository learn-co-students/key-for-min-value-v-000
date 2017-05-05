# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    winning_number = 1000000
    winning_key = "nobody"
    name_hash.each do |key, number|
      if number < winning_number
        winning_key = key
        winning_number = number
      end
    end
    winning_key
  end
end
