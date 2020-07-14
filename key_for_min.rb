# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  lowest_number = 100000
  name_hash.each do |item, value|
    if lowest_number > value
      lowest_number = value
    else
    end
  end
name_hash.index(lowest_number)
end
