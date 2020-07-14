# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 1000
  name = nil
  name_hash.collect do |key, value|
    if value < smallest
      smallest = value
      name = key
    end
  end
name
end



=begin
def min_value_array(array)
  smallest = 1000
  smallest_hash = 999
  array.each do |x|
    if x < smallest
      smallest = x 
      smallest_hash = smallest -1
    end
  end
  smallest_hash
end

=end
