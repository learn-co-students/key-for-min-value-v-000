# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = []
  name_hash.each do |key, value|
    smallest << value
  end
  smallest.sort!
  name_hash.key(smallest[0])
end