# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = nil
  name = nil

  name_hash.each do |key, value| #find is not helpful
    if num == nil
      num = value
      name = key
    elsif num > value
      num = value
      name = key
    end
  end
  name
end
