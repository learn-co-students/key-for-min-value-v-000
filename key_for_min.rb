# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winner_name = ""
  last_value = nil
  if name_hash.empty?
    return nil
  else
    name_hash.each do |name, count|
      if last_value == nil
        last_value = count
        winner_name = name
      elsif count < last_value
        winner_name = name
        last_value = count
      end
    end
    return winner_name
  end
end
