# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  name=""
  score = Float::INFINITY
  name_hash.collect do |key, value|
    if value < score
      name = key
      score =  value
    end
  end
  name
end