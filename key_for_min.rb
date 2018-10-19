# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  collection = [nil, nil]
  name_hash.each do |a, b|
    if collection[0] == nil
      collection = [a, b]
    elsif b < collection[1]
      collection = [a, b]
    end
  end
  collection[0]
end
