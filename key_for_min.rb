# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 999999 # Sets default values #
  min_key = ""
  if name_hash == {} # An empty hash will return nil #
    return nil
  else
    name_hash.each do |key, value| # If value being iterated is < min_value, then that value will become the new min_value, and the associated key will become min_key #
      if value < min_value
        min_value = value
        min_key = key
      end
    end
  end
  min_key
end
