# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 99999999
  new_hash = []
  name_hash.each do |key, value|
    if value < lowest
      lowest = value
      new_hash = [key]
    end
  end
  new_hash[0]
end
