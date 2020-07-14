# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest = [nil, nil]
  name_hash.each do |a, b|
    if smallest[0] == nil
      smallest = [a, b]
    elsif b < smallest[1]
      smallest = [a, b]
    end
  end
  smallest[0]
end