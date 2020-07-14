# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.each do |key, value|
    # for an empty hash
    if name_hash == {}
      return nil
    # set it on the first iteration
    elsif min_value == nil
      min_value = value
      min_key = key
    #compare all other iterations
    elsif min_value > value
      min_value = value
      min_key = key
    end
  end
  min_key
end
