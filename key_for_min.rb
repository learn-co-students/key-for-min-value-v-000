# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  cost = nil
  least_expensive = nil
  name_hash.each do |item, value|
    if !cost
      cost = value
      least_expensive = item
    else
      if value < cost
        least_expensive = item
      end
    end
  end
  least_expensive
end
